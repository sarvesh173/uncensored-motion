package com.goldmotion.tracking;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class TrackingPanel {
    private static final int BG = 0;
    private static final int CARD = 0;
    private static final java.lang.String FACE_EFFECT_ID = "com.goldmotion.tracking.face";
    private static final int GOLD = 0;
    private static final int MUTED = 0;
    private static final java.lang.String STABILIZER_EFFECT_ID = "com.goldmotion.tracking.face_stabilizer";
    public static java.lang.String TARGET_EFFECT = null;
    private static final java.lang.String TRACERY_EFFECT_ID = "com.goldmotion.tracking.gmtracery";
    private static final int TRACK_COUNT = 12;
    private final android.app.Activity activity;
    private final java.util.concurrent.atomic.AtomicBoolean cancelled;
    private android.widget.LinearLayout content;
    private android.app.Dialog dialog;
    private final java.util.concurrent.ExecutorService executor;
    private int faceSmoothing;
    private final java.lang.Object fragment;
    private android.widget.Button headerBack;
    private android.widget.TextView headerTitle;
    private final com.goldmotion.tracking.TrackingPanel.LayerInfo layer;
    private final android.os.Handler main;
    private int maxNodes;
    private int minBlobArea;
    private volatile com.goldmotion.tracking.TrackingPanel.FaceTrack pendingFace;
    private volatile java.util.List<com.goldmotion.tracking.TrackingPanel.MotionTrack> pendingTracks;
    private java.lang.Runnable previewTick;
    private com.goldmotion.tracking.TrackingPanel.TrackingJob runningJob;
    private final java.lang.Object sceneElement;
    private int stabilizeZoom;
    private int targetColor;
    private int tolerance;
    private com.goldmotion.tracking.TrackingPanel.TrackingRegion trackingRegion;
    private float trackingStartFraction;
































    /* renamed from: com.goldmotion.tracking.TrackingPanel$9, reason: invalid class name */
    class AnonymousClass9 implements android.view.View.OnClickListener {
        final /* synthetic */ com.goldmotion.tracking.TrackingPanel this$0;

        AnonymousClass9(com.goldmotion.tracking.TrackingPanel r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r2) {
                r1 = this;
                com.goldmotion.tracking.TrackingPanel r2 = r1.this$0
                com.goldmotion.tracking.TrackingPanel$LayerInfo r2 = com.goldmotion.tracking.TrackingPanel.access$500(r2)
                com.goldmotion.tracking.TrackingPanel$LayerKind r2 = r2.kind
                boolean r2 = r2.videoSupported
                if (r2 != 0) goto L14
                com.goldmotion.tracking.TrackingPanel r2 = r1.this$0
                java.lang.String r0 = "Face Stabilizer"
                com.goldmotion.tracking.TrackingPanel.access$700(r2, r0)
                return
            L14:
                com.goldmotion.tracking.TrackingPanel r2 = r1.this$0
                r0 = 1
                com.goldmotion.tracking.TrackingPanel.access$300(r2, r0)
                return
        }
    }

    private static final class Blob {
        final int area;
        final float cx;
        final float cy;
        final int maxX;
        final int maxY;
        final int minX;
        final int minY;

        Blob(int r1, int r2, int r3, int r4, int r5, float r6, float r7) {
                r0 = this;
                r0.<init>()
                r0.area = r1
                r0.minX = r2
                r0.minY = r3
                r0.maxX = r4
                r0.maxY = r5
                r0.cx = r6
                r0.cy = r7
                return
        }

        org.json.JSONObject json() throws java.lang.Exception {
                r4 = this;
                org.json.JSONObject r0 = new org.json.JSONObject
                r0.<init>()
                java.lang.String r1 = "area"
                int r2 = r4.area
                r0.put(r1, r2)
                float r1 = r4.cx
                double r1 = (double) r1
                java.lang.String r3 = "x"
                r0.put(r3, r1)
                float r1 = r4.cy
                double r1 = (double) r1
                java.lang.String r3 = "y"
                r0.put(r3, r1)
                java.lang.String r1 = "left"
                int r2 = r4.minX
                r0.put(r1, r2)
                java.lang.String r1 = "top"
                int r2 = r4.minY
                r0.put(r1, r2)
                java.lang.String r1 = "right"
                int r2 = r4.maxX
                r0.put(r1, r2)
                java.lang.String r1 = "bottom"
                int r2 = r4.maxY
                r0.put(r1, r2)
                return r0
        }
    }

    private static final class CancelledException extends java.lang.RuntimeException {
        private CancelledException() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ CancelledException(com.goldmotion.tracking.TrackingPanel.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }
    }

    private static final class FaceSample {
        float active;
        float confidence;
        float size;
        float time;
        float x;
        float y;

        FaceSample(float r1, float r2, float r3, float r4, float r5) {
                r0 = this;
                r0.<init>()
                r0.time = r1
                r0.x = r2
                r0.y = r3
                r0.size = r4
                r0.active = r5
                r0.confidence = r5
                return
        }

        static com.goldmotion.tracking.TrackingPanel.FaceSample detected(float r6, float r7, float r8, float r9) {
                com.goldmotion.tracking.TrackingPanel$FaceSample r0 = new com.goldmotion.tracking.TrackingPanel$FaceSample
                r1 = 0
                r5 = 1065353216(0x3f800000, float:1.0)
                r2 = r6
                r3 = r7
                r4 = r8
                r0.<init>(r1, r2, r3, r4, r5)
                r6 = 0
                r7 = 1065353216(0x3f800000, float:1.0)
                float r6 = com.goldmotion.tracking.TrackingPanel.access$1900(r9, r6, r7)
                r0.confidence = r6
                return r0
        }

        static com.goldmotion.tracking.TrackingPanel.FaceSample missing() {
                com.goldmotion.tracking.TrackingPanel$FaceSample r0 = new com.goldmotion.tracking.TrackingPanel$FaceSample
                r4 = 1043878380(0x3e3851ec, float:0.18)
                r5 = 0
                r1 = 0
                r2 = 1056964608(0x3f000000, float:0.5)
                r3 = 1056964608(0x3f000000, float:0.5)
                r0.<init>(r1, r2, r3, r4, r5)
                return r0
        }

        org.json.JSONObject json() throws java.lang.Exception {
                r4 = this;
                org.json.JSONObject r0 = new org.json.JSONObject
                r0.<init>()
                float r1 = r4.x
                double r1 = (double) r1
                java.lang.String r3 = "x"
                r0.put(r3, r1)
                float r1 = r4.y
                double r1 = (double) r1
                java.lang.String r3 = "y"
                r0.put(r3, r1)
                float r1 = r4.size
                double r1 = (double) r1
                java.lang.String r3 = "size"
                r0.put(r3, r1)
                float r1 = r4.active
                double r1 = (double) r1
                java.lang.String r3 = "active"
                r0.put(r3, r1)
                return r0
        }
    }

    private static final class FaceTrack {
        final float blend;
        com.goldmotion.tracking.TrackingPanel.FaceSample lastVisible;
        int missedFrames;
        float referenceSize;
        float referenceX;
        float referenceY;
        final java.util.ArrayList<com.goldmotion.tracking.TrackingPanel.FaceSample> samples;
        float velocitySize;
        float velocityX;
        float velocityY;
        int visibleFrames;

        FaceTrack(int r3) {
                r2 = this;
                r2.<init>()
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r2.samples = r0
                r0 = 1056964608(0x3f000000, float:0.5)
                r2.referenceX = r0
                r2.referenceY = r0
                r0 = 1043878380(0x3e3851ec, float:0.18)
                r2.referenceSize = r0
                float r3 = (float) r3
                r0 = 1120403456(0x42c80000, float:100.0)
                float r3 = r3 / r0
                r0 = 0
                r1 = 1064514355(0x3f733333, float:0.95)
                float r3 = com.goldmotion.tracking.TrackingPanel.access$1900(r3, r0, r1)
                r2.blend = r3
                return
        }

        void add(float r11, com.goldmotion.tracking.TrackingPanel.FaceSample r12) {
                r10 = this;
                r12.time = r11
                float r11 = r12.active
                r0 = 1056964608(0x3f000000, float:0.5)
                int r11 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
                r1 = 1024416809(0x3d0f5c29, float:0.035)
                r2 = 0
                r3 = 1065353216(0x3f800000, float:1.0)
                if (r11 <= 0) goto Lcd
                com.goldmotion.tracking.TrackingPanel$FaceSample r11 = r10.lastVisible
                if (r11 == 0) goto Lbc
                float r11 = r12.x
                com.goldmotion.tracking.TrackingPanel$FaceSample r4 = r10.lastVisible
                float r4 = r4.x
                float r11 = r11 - r4
                float r4 = r12.y
                com.goldmotion.tracking.TrackingPanel$FaceSample r5 = r10.lastVisible
                float r5 = r5.y
                float r4 = r4 - r5
                float r5 = r11 * r11
                float r6 = r4 * r4
                float r5 = r5 + r6
                double r5 = (double) r5
                double r5 = java.lang.Math.sqrt(r5)
                float r5 = (float) r5
                r6 = 1050253722(0x3e99999a, float:0.3)
                int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
                r7 = 1060655596(0x3f3851ec, float:0.72)
                if (r6 <= 0) goto L40
                float r6 = r12.confidence
                int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
                if (r6 >= 0) goto L40
                r12.active = r2
                goto Lbc
            L40:
                float r6 = r10.blend
                float r6 = r3 - r6
                r8 = 1027101164(0x3d3851ec, float:0.045)
                float r6 = java.lang.Math.max(r8, r6)
                r8 = 1076258406(0x40266666, float:2.6)
                float r5 = r5 * r8
                float r5 = r5 + r6
                float r5 = com.goldmotion.tracking.TrackingPanel.access$1900(r5, r6, r7)
                float r8 = r12.confidence
                r9 = 1054280253(0x3ed70a3d, float:0.42)
                float r8 = r8 * r9
                r9 = 1058306785(0x3f147ae1, float:0.58)
                float r8 = r8 + r9
                float r5 = r5 * r8
                float r6 = r6 * r7
                float r7 = r12.size
                com.goldmotion.tracking.TrackingPanel$FaceSample r8 = r10.lastVisible
                float r8 = r8.size
                float r7 = r7 - r8
                float r7 = java.lang.Math.abs(r7)
                r8 = 1072064102(0x3fe66666, float:1.8)
                float r7 = r7 * r8
                float r6 = r6 + r7
                r7 = 1056293519(0x3ef5c28f, float:0.48)
                float r6 = com.goldmotion.tracking.TrackingPanel.access$1900(r6, r1, r7)
                com.goldmotion.tracking.TrackingPanel$FaceSample r7 = r10.lastVisible
                float r7 = r7.x
                com.goldmotion.tracking.TrackingPanel$FaceSample r8 = r10.lastVisible
                float r8 = r8.y
                com.goldmotion.tracking.TrackingPanel$FaceSample r9 = r10.lastVisible
                float r9 = r9.size
                float r11 = r11 * r5
                float r11 = r11 + r7
                r12.x = r11
                float r4 = r4 * r5
                float r4 = r4 + r8
                r12.y = r4
                float r11 = r12.size
                float r11 = r11 - r9
                float r11 = r11 * r6
                float r11 = r11 + r9
                r12.size = r11
                float r11 = r10.velocityX
                r4 = 1059984507(0x3f2e147b, float:0.68)
                float r11 = r11 * r4
                float r5 = r12.x
                float r5 = r5 - r7
                r6 = 1050924810(0x3ea3d70a, float:0.32)
                float r5 = r5 * r6
                float r11 = r11 + r5
                r10.velocityX = r11
                float r11 = r10.velocityY
                float r11 = r11 * r4
                float r4 = r12.y
                float r4 = r4 - r8
                float r4 = r4 * r6
                float r11 = r11 + r4
                r10.velocityY = r11
                float r11 = r10.velocitySize
                r4 = 1061326684(0x3f428f5c, float:0.76)
                float r11 = r11 * r4
                float r4 = r12.size
                float r4 = r4 - r9
                r5 = 1047904911(0x3e75c28f, float:0.24)
                float r4 = r4 * r5
                float r11 = r11 + r4
                r10.velocitySize = r11
            Lbc:
                float r11 = r12.active
                int r11 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
                if (r11 <= 0) goto Lcd
                r10.lastVisible = r12
                int r11 = r10.visibleFrames
                int r11 = r11 + 1
                r10.visibleFrames = r11
                r11 = 0
                r10.missedFrames = r11
            Lcd:
                float r11 = r12.active
                int r11 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
                if (r11 > 0) goto L127
                com.goldmotion.tracking.TrackingPanel$FaceSample r11 = r10.lastVisible
                if (r11 == 0) goto L127
                int r11 = r10.missedFrames
                int r0 = r11 + 1
                r10.missedFrames = r0
                r4 = 8
                if (r0 > r4) goto L127
                r4 = 4604660403266387968(0x3fe70a3d80000000, double:0.7200000286102295)
                double r6 = (double) r11
                double r4 = java.lang.Math.pow(r4, r6)
                float r11 = (float) r4
                com.goldmotion.tracking.TrackingPanel$FaceSample r0 = r10.lastVisible
                float r0 = r0.x
                float r4 = r10.velocityX
                int r5 = r10.missedFrames
                float r5 = (float) r5
                float r4 = r4 * r5
                float r4 = r4 * r11
                float r0 = r0 + r4
                float r0 = com.goldmotion.tracking.TrackingPanel.access$1900(r0, r2, r3)
                r12.x = r0
                com.goldmotion.tracking.TrackingPanel$FaceSample r0 = r10.lastVisible
                float r0 = r0.y
                float r4 = r10.velocityY
                int r5 = r10.missedFrames
                float r5 = (float) r5
                float r4 = r4 * r5
                float r4 = r4 * r11
                float r0 = r0 + r4
                float r0 = com.goldmotion.tracking.TrackingPanel.access$1900(r0, r2, r3)
                r12.y = r0
                com.goldmotion.tracking.TrackingPanel$FaceSample r0 = r10.lastVisible
                float r0 = r0.size
                float r2 = r10.velocitySize
                int r4 = r10.missedFrames
                float r4 = (float) r4
                float r2 = r2 * r4
                float r2 = r2 * r11
                float r0 = r0 + r2
                r11 = 1064514355(0x3f733333, float:0.95)
                float r11 = com.goldmotion.tracking.TrackingPanel.access$1900(r0, r1, r11)
                r12.size = r11
                r12.active = r3
            L127:
                java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$FaceSample> r11 = r10.samples
                r11.add(r12)
                return
        }

        void finish() {
                r8 = this;
                java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$FaceSample> r0 = r8.samples
                java.util.Iterator r0 = r0.iterator()
                r1 = 0
                r2 = 0
                r3 = r1
                r4 = r2
                r2 = r3
            Lb:
                boolean r5 = r0.hasNext()
                if (r5 == 0) goto L2d
                java.lang.Object r5 = r0.next()
                com.goldmotion.tracking.TrackingPanel$FaceSample r5 = (com.goldmotion.tracking.TrackingPanel.FaceSample) r5
                float r6 = r5.active
                r7 = 1056964608(0x3f000000, float:0.5)
                int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
                if (r6 <= 0) goto Lb
                float r6 = r5.x
                float r1 = r1 + r6
                float r6 = r5.y
                float r2 = r2 + r6
                float r5 = r5.size
                float r3 = r3 + r5
                int r4 = r4 + 1
                r5 = 6
                if (r4 < r5) goto Lb
            L2d:
                if (r4 <= 0) goto L39
                float r0 = (float) r4
                float r1 = r1 / r0
                r8.referenceX = r1
                float r2 = r2 / r0
                r8.referenceY = r2
                float r3 = r3 / r0
                r8.referenceSize = r3
            L39:
                return
        }

        float predictX(com.goldmotion.tracking.TrackingPanel.FaceSample r3) {
                r2 = this;
                float r3 = r3.x
                float r0 = r2.velocityX
                r1 = 1062836634(0x3f59999a, float:0.85)
                float r0 = r0 * r1
                float r3 = r3 + r0
                r0 = 0
                r1 = 1065353216(0x3f800000, float:1.0)
                float r3 = com.goldmotion.tracking.TrackingPanel.access$1900(r3, r0, r1)
                return r3
        }

        float predictY(com.goldmotion.tracking.TrackingPanel.FaceSample r3) {
                r2 = this;
                float r3 = r3.y
                float r0 = r2.velocityY
                r1 = 1062836634(0x3f59999a, float:0.85)
                float r0 = r0 * r1
                float r3 = r3 + r0
                r0 = 0
                r1 = 1065353216(0x3f800000, float:1.0)
                float r3 = com.goldmotion.tracking.TrackingPanel.access$1900(r3, r0, r1)
                return r3
        }
    }

    private static final class LayerInfo {
        final java.lang.String displayName;
        final long id;
        final com.goldmotion.tracking.TrackingPanel.LayerKind kind;
        final java.lang.String videoUri;

        LayerInfo(long r1, java.lang.String r3, com.goldmotion.tracking.TrackingPanel.LayerKind r4, java.lang.String r5) {
                r0 = this;
                r0.<init>()
                r0.id = r1
                r0.displayName = r3
                r0.kind = r4
                r0.videoUri = r5
                return
        }

        static com.goldmotion.tracking.TrackingPanel.LayerInfo from(android.content.Context r9, java.lang.Object r10) {
                java.lang.String r0 = "getId"
                java.lang.Object r0 = com.goldmotion.tracking.TrackingPanel.access$4800(r10, r0)
                int r1 = java.lang.System.identityHashCode(r10)
                long r1 = (long) r1
                long r4 = com.goldmotion.tracking.TrackingPanel.access$4900(r0, r1)
                java.lang.String r0 = "getLabel"
                java.lang.Object r0 = com.goldmotion.tracking.TrackingPanel.access$4800(r10, r0)
                java.lang.String r0 = com.goldmotion.tracking.TrackingPanel.access$5000(r0)
                boolean r1 = r0.isEmpty()
                if (r1 == 0) goto L21
                java.lang.String r0 = "Selected layer"
            L21:
                r6 = r0
                java.lang.String r0 = "getType"
                java.lang.Object r0 = com.goldmotion.tracking.TrackingPanel.access$4800(r10, r0)
                java.lang.String r0 = com.goldmotion.tracking.TrackingPanel.access$5000(r0)
                java.lang.String r1 = "Text"
                boolean r1 = r1.equalsIgnoreCase(r0)
                if (r1 == 0) goto L3d
                com.goldmotion.tracking.TrackingPanel$LayerInfo r3 = new com.goldmotion.tracking.TrackingPanel$LayerInfo
                com.goldmotion.tracking.TrackingPanel$LayerKind r7 = com.goldmotion.tracking.TrackingPanel.LayerKind.TEXT
                r8 = 0
                r3.<init>(r4, r6, r7, r8)
                return r3
            L3d:
                java.lang.String r1 = "Scene"
                boolean r1 = r1.equalsIgnoreCase(r0)
                if (r1 == 0) goto L4e
                com.goldmotion.tracking.TrackingPanel$LayerInfo r3 = new com.goldmotion.tracking.TrackingPanel$LayerInfo
                com.goldmotion.tracking.TrackingPanel$LayerKind r7 = com.goldmotion.tracking.TrackingPanel.LayerKind.GROUP
                r8 = 0
                r3.<init>(r4, r6, r7, r8)
                return r3
            L4e:
                java.lang.String r1 = "Shape"
                boolean r1 = r1.equalsIgnoreCase(r0)
                if (r1 == 0) goto Lc5
                java.lang.String r0 = "getFillVideo"
                java.lang.Object r0 = com.goldmotion.tracking.TrackingPanel.access$4800(r10, r0)
                if (r0 == 0) goto L60
                r10 = r0
                goto L66
            L60:
                java.lang.String r1 = "getSrc"
                java.lang.Object r10 = com.goldmotion.tracking.TrackingPanel.access$4800(r10, r1)
            L66:
                java.lang.String r1 = ""
                if (r10 != 0) goto L6c
                r10 = r1
                goto L70
            L6c:
                java.lang.String r10 = r10.toString()
            L70:
                android.content.ContentResolver r9 = r9.getContentResolver()     // Catch: java.lang.Throwable -> L7c
                android.net.Uri r2 = android.net.Uri.parse(r10)     // Catch: java.lang.Throwable -> L7c
                java.lang.String r1 = r9.getType(r2)     // Catch: java.lang.Throwable -> L7c
            L7c:
                java.util.Locale r9 = java.util.Locale.US
                java.lang.String r9 = r10.toLowerCase(r9)
                if (r0 != 0) goto Lb1
                if (r1 == 0) goto L8e
                java.lang.String r0 = "video/"
                boolean r0 = r1.startsWith(r0)
                if (r0 != 0) goto Lb1
            L8e:
                java.lang.String r0 = ".mp4"
                boolean r0 = r9.endsWith(r0)
                if (r0 != 0) goto Lb1
                java.lang.String r0 = ".mov"
                boolean r0 = r9.endsWith(r0)
                if (r0 != 0) goto Lb1
                java.lang.String r0 = ".mkv"
                boolean r0 = r9.endsWith(r0)
                if (r0 != 0) goto Lb1
                java.lang.String r0 = ".webm"
                boolean r9 = r9.endsWith(r0)
                if (r9 == 0) goto Laf
                goto Lb1
            Laf:
                r9 = 0
                goto Lb2
            Lb1:
                r9 = 1
            Lb2:
                com.goldmotion.tracking.TrackingPanel$LayerInfo r3 = new com.goldmotion.tracking.TrackingPanel$LayerInfo
                if (r9 == 0) goto Lb9
                com.goldmotion.tracking.TrackingPanel$LayerKind r0 = com.goldmotion.tracking.TrackingPanel.LayerKind.VIDEO
                goto Lbb
            Lb9:
                com.goldmotion.tracking.TrackingPanel$LayerKind r0 = com.goldmotion.tracking.TrackingPanel.LayerKind.OTHER
            Lbb:
                r7 = r0
                if (r9 == 0) goto Lbf
                goto Lc0
            Lbf:
                r10 = 0
            Lc0:
                r8 = r10
                r3.<init>(r4, r6, r7, r8)
                return r3
            Lc5:
                java.lang.String r9 = "Audio"
                boolean r9 = r9.equalsIgnoreCase(r0)
                if (r9 == 0) goto Ld6
                com.goldmotion.tracking.TrackingPanel$LayerInfo r3 = new com.goldmotion.tracking.TrackingPanel$LayerInfo
                com.goldmotion.tracking.TrackingPanel$LayerKind r7 = com.goldmotion.tracking.TrackingPanel.LayerKind.AUDIO
                r8 = 0
                r3.<init>(r4, r6, r7, r8)
                return r3
            Ld6:
                com.goldmotion.tracking.TrackingPanel$LayerInfo r3 = new com.goldmotion.tracking.TrackingPanel$LayerInfo
                com.goldmotion.tracking.TrackingPanel$LayerKind r7 = com.goldmotion.tracking.TrackingPanel.LayerKind.OTHER
                r8 = 0
                r3.<init>(r4, r6, r7, r8)
                return r3
        }
    }

    private enum LayerKind extends java.lang.Enum<com.goldmotion.tracking.TrackingPanel.LayerKind> {
        private static final /* synthetic */ com.goldmotion.tracking.TrackingPanel.LayerKind[] $VALUES = null;
        public static final com.goldmotion.tracking.TrackingPanel.LayerKind AUDIO = null;
        public static final com.goldmotion.tracking.TrackingPanel.LayerKind GROUP = null;
        public static final com.goldmotion.tracking.TrackingPanel.LayerKind OTHER = null;
        public static final com.goldmotion.tracking.TrackingPanel.LayerKind TEXT = null;
        public static final com.goldmotion.tracking.TrackingPanel.LayerKind VIDEO = null;
        final java.lang.String display;
        final boolean tracerySupported;
        final boolean videoSupported;

        private static /* synthetic */ com.goldmotion.tracking.TrackingPanel.LayerKind[] $values() {
                r0 = 5
                com.goldmotion.tracking.TrackingPanel$LayerKind[] r0 = new com.goldmotion.tracking.TrackingPanel.LayerKind[r0]
                com.goldmotion.tracking.TrackingPanel$LayerKind r1 = com.goldmotion.tracking.TrackingPanel.LayerKind.VIDEO
                r2 = 0
                r0[r2] = r1
                com.goldmotion.tracking.TrackingPanel$LayerKind r1 = com.goldmotion.tracking.TrackingPanel.LayerKind.TEXT
                r2 = 1
                r0[r2] = r1
                com.goldmotion.tracking.TrackingPanel$LayerKind r1 = com.goldmotion.tracking.TrackingPanel.LayerKind.GROUP
                r2 = 2
                r0[r2] = r1
                com.goldmotion.tracking.TrackingPanel$LayerKind r1 = com.goldmotion.tracking.TrackingPanel.LayerKind.AUDIO
                r2 = 3
                r0[r2] = r1
                com.goldmotion.tracking.TrackingPanel$LayerKind r1 = com.goldmotion.tracking.TrackingPanel.LayerKind.OTHER
                r2 = 4
                r0[r2] = r1
                return r0
        }

        static {
                com.goldmotion.tracking.TrackingPanel$LayerKind r0 = new com.goldmotion.tracking.TrackingPanel$LayerKind
                r4 = 1
                r5 = 1
                java.lang.String r1 = "VIDEO"
                r2 = 0
                java.lang.String r3 = "Video"
                r0.<init>(r1, r2, r3, r4, r5)
                com.goldmotion.tracking.TrackingPanel.LayerKind.VIDEO = r0
                com.goldmotion.tracking.TrackingPanel$LayerKind r1 = new com.goldmotion.tracking.TrackingPanel$LayerKind
                r6 = 0
                java.lang.String r2 = "TEXT"
                r3 = 1
                java.lang.String r4 = "Text"
                r1.<init>(r2, r3, r4, r5, r6)
                com.goldmotion.tracking.TrackingPanel.LayerKind.TEXT = r1
                com.goldmotion.tracking.TrackingPanel$LayerKind r2 = new com.goldmotion.tracking.TrackingPanel$LayerKind
                r6 = 1
                r7 = 0
                java.lang.String r3 = "GROUP"
                r4 = 2
                java.lang.String r5 = "Group"
                r2.<init>(r3, r4, r5, r6, r7)
                com.goldmotion.tracking.TrackingPanel.LayerKind.GROUP = r2
                com.goldmotion.tracking.TrackingPanel$LayerKind r3 = new com.goldmotion.tracking.TrackingPanel$LayerKind
                r8 = 0
                java.lang.String r4 = "AUDIO"
                r5 = 3
                java.lang.String r6 = "Audio"
                r3.<init>(r4, r5, r6, r7, r8)
                com.goldmotion.tracking.TrackingPanel.LayerKind.AUDIO = r3
                com.goldmotion.tracking.TrackingPanel$LayerKind r4 = new com.goldmotion.tracking.TrackingPanel$LayerKind
                r9 = 0
                java.lang.String r5 = "OTHER"
                r6 = 4
                java.lang.String r7 = "Unsupported layer"
                r4.<init>(r5, r6, r7, r8, r9)
                com.goldmotion.tracking.TrackingPanel.LayerKind.OTHER = r4
                com.goldmotion.tracking.TrackingPanel$LayerKind[] r0 = $values()
                com.goldmotion.tracking.TrackingPanel.LayerKind.$VALUES = r0
                return
        }

        LayerKind(java.lang.String r1, int r2, java.lang.String r3, boolean r4, boolean r5) {
                r0 = this;
                r0.<init>(r1, r2)
                r0.display = r3
                r0.tracerySupported = r4
                r0.videoSupported = r5
                return
        }

        public static com.goldmotion.tracking.TrackingPanel.LayerKind valueOf(java.lang.String r1) {
                java.lang.Class<com.goldmotion.tracking.TrackingPanel$LayerKind> r0 = com.goldmotion.tracking.TrackingPanel.LayerKind.class
                java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r1)
                com.goldmotion.tracking.TrackingPanel$LayerKind r1 = (com.goldmotion.tracking.TrackingPanel.LayerKind) r1
                return r1
        }

        public static com.goldmotion.tracking.TrackingPanel.LayerKind[] values() {
                com.goldmotion.tracking.TrackingPanel$LayerKind[] r0 = com.goldmotion.tracking.TrackingPanel.LayerKind.$VALUES
                java.lang.Object r0 = r0.clone()
                com.goldmotion.tracking.TrackingPanel$LayerKind[] r0 = (com.goldmotion.tracking.TrackingPanel.LayerKind[]) r0
                return r0
        }
    }

    private static final class MotionSample {
        final float active;
        final float time;
        final float x;
        final float y;

        MotionSample(float r1, float r2, float r3, float r4) {
                r0 = this;
                r0.<init>()
                r0.time = r1
                r0.x = r2
                r0.y = r3
                r0.active = r4
                return
        }
    }

    private static final class MotionTrack {
        float area;
        float areaScore;
        int missedFrames;
        final java.util.ArrayList<com.goldmotion.tracking.TrackingPanel.MotionSample> samples;
        int visibleFrames;
        float x;
        float y;

        MotionTrack(float r4, float r5, float r6, java.util.List<java.lang.Float> r7) {
                r3 = this;
                r3.<init>()
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r3.samples = r0
                r3.x = r4
                r3.y = r5
                r3.area = r6
                java.util.Iterator r6 = r7.iterator()
            L14:
                boolean r7 = r6.hasNext()
                if (r7 == 0) goto L30
                java.lang.Object r7 = r6.next()
                java.lang.Float r7 = (java.lang.Float) r7
                java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$MotionSample> r0 = r3.samples
                com.goldmotion.tracking.TrackingPanel$MotionSample r1 = new com.goldmotion.tracking.TrackingPanel$MotionSample
                float r7 = r7.floatValue()
                r2 = 0
                r1.<init>(r7, r4, r5, r2)
                r0.add(r1)
                goto L14
            L30:
                return
        }

        void detect(float r3, float r4, float r5, float r6) {
                r2 = this;
                r2.x = r4
                r2.y = r5
                r2.area = r6
                r4 = 0
                r2.missedFrames = r4
                int r4 = r2.visibleFrames
                int r4 = r4 + 1
                r2.visibleFrames = r4
                float r4 = r2.areaScore
                float r4 = r4 + r6
                r2.areaScore = r4
                java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$MotionSample> r4 = r2.samples
                com.goldmotion.tracking.TrackingPanel$MotionSample r5 = new com.goldmotion.tracking.TrackingPanel$MotionSample
                float r6 = r2.x
                float r0 = r2.y
                r1 = 1065353216(0x3f800000, float:1.0)
                r5.<init>(r3, r6, r0, r1)
                r4.add(r5)
                return
        }

        void miss(float r7) {
                r6 = this;
                int r0 = r6.missedFrames
                int r0 = r0 + 1
                r6.missedFrames = r0
                java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$MotionSample> r0 = r6.samples
                com.goldmotion.tracking.TrackingPanel$MotionSample r1 = new com.goldmotion.tracking.TrackingPanel$MotionSample
                float r2 = r6.x
                float r3 = r6.y
                int r4 = r6.missedFrames
                r5 = 5
                if (r4 > r5) goto L16
                r4 = 1065353216(0x3f800000, float:1.0)
                goto L17
            L16:
                r4 = 0
            L17:
                r1.<init>(r7, r2, r3, r4)
                r0.add(r1)
                return
        }
    }

    private static final class TemplatePatch {
        final float baseSize;
        final int height;
        final int mean;
        final byte[] pixels;
        final int sampleCount;
        final int step;
        final int width;

        TemplatePatch(int r1, int r2, int r3, byte[] r4, int r5, int r6, float r7) {
                r0 = this;
                r0.<init>()
                r0.width = r1
                r0.height = r2
                r0.step = r3
                r0.pixels = r4
                r0.sampleCount = r5
                r0.mean = r6
                r0.baseSize = r7
                return
        }

        static com.goldmotion.tracking.TrackingPanel.TemplatePatch from(android.graphics.Bitmap r16, com.goldmotion.tracking.TrackingPanel.TrackingRegion r17) {
                r0 = r17
                int r1 = r16.getWidth()
                int r1 = r1 + (-2)
                int r2 = r16.getWidth()
                float r2 = (float) r2
                float r3 = r0.width
                float r2 = r2 * r3
                int r2 = java.lang.Math.round(r2)
                int r1 = java.lang.Math.min(r1, r2)
                r2 = 12
                int r1 = java.lang.Math.max(r2, r1)
                int r3 = r16.getHeight()
                int r3 = r3 + (-2)
                int r4 = r16.getHeight()
                float r4 = (float) r4
                float r5 = r0.height
                float r4 = r4 * r5
                int r4 = java.lang.Math.round(r4)
                int r3 = java.lang.Math.min(r3, r4)
                int r2 = java.lang.Math.max(r2, r3)
                int r3 = r16.getWidth()
                int r5 = java.lang.Math.min(r1, r3)
                int r1 = r16.getHeight()
                int r6 = java.lang.Math.min(r2, r1)
                int r1 = r16.getWidth()
                int r1 = r1 - r5
                float r2 = r0.cx
                int r3 = r16.getWidth()
                float r3 = (float) r3
                float r2 = r2 * r3
                float r3 = (float) r5
                r4 = 1073741824(0x40000000, float:2.0)
                float r3 = r3 / r4
                float r2 = r2 - r3
                int r2 = java.lang.Math.round(r2)
                int r1 = java.lang.Math.min(r1, r2)
                r2 = 0
                int r1 = java.lang.Math.max(r2, r1)
                int r3 = r16.getHeight()
                int r3 = r3 - r6
                float r7 = r0.cy
                int r8 = r16.getHeight()
                float r8 = (float) r8
                float r7 = r7 * r8
                float r8 = (float) r6
                float r8 = r8 / r4
                float r7 = r7 - r8
                int r4 = java.lang.Math.round(r7)
                int r3 = java.lang.Math.min(r3, r4)
                int r3 = java.lang.Math.max(r2, r3)
                int r4 = java.lang.Math.min(r5, r6)
                int r4 = r4 / 16
                r7 = 4
                int r4 = java.lang.Math.min(r7, r4)
                r7 = 1
                int r4 = java.lang.Math.max(r7, r4)
                int r8 = r5 + r4
                int r8 = r8 - r7
                int r8 = r8 / r4
                int r9 = r6 + r4
                int r9 = r9 - r7
                int r9 = r9 / r4
                int r8 = r8 * r9
                byte[] r8 = new byte[r8]
                r9 = r2
                r10 = r9
                r11 = r10
            La1:
                if (r9 >= r6) goto Lc3
                r12 = r2
            La4:
                if (r12 >= r5) goto Lbe
                int r13 = r1 + r12
                int r14 = r3 + r9
                r15 = r16
                int r13 = r15.getPixel(r13, r14)
                int r13 = luma(r13)
                int r14 = r10 + 1
                byte r2 = (byte) r13
                r8[r10] = r2
                int r11 = r11 + r13
                int r12 = r12 + r4
                r10 = r14
                r2 = 0
                goto La4
            Lbe:
                r15 = r16
                int r9 = r9 + r4
                r2 = 0
                goto La1
            Lc3:
                com.goldmotion.tracking.TrackingPanel$TemplatePatch r1 = new com.goldmotion.tracking.TrackingPanel$TemplatePatch
                int r2 = java.lang.Math.max(r7, r10)
                int r11 = r11 / r2
                float r2 = r0.width
                float r0 = r0.height
                float r0 = java.lang.Math.max(r2, r0)
                r2 = 1077936128(0x40400000, float:3.0)
                float r0 = r0 * r2
                r2 = 1025758986(0x3d23d70a, float:0.04)
                r3 = 1063675494(0x3f666666, float:0.9)
                float r0 = com.goldmotion.tracking.TrackingPanel.access$1900(r0, r2, r3)
                r7 = r4
                r9 = r10
                r10 = r11
                r11 = r0
                r4 = r1
                r4.<init>(r5, r6, r7, r8, r9, r10, r11)
                return r4
        }

        private static int luma(int r2) {
                int r0 = android.graphics.Color.red(r2)
                int r0 = r0 * 77
                int r1 = android.graphics.Color.green(r2)
                int r1 = r1 * 150
                int r0 = r0 + r1
                int r2 = android.graphics.Color.blue(r2)
                int r2 = r2 * 29
                int r0 = r0 + r2
                int r2 = r0 >> 8
                return r2
        }

        int scoreAt(android.graphics.Bitmap r17, int r18, int r19, float r20, int r21) {
                r16 = this;
                r0 = r16
                r1 = r17
                int r2 = r0.width
                float r2 = (float) r2
                float r2 = r2 * r20
                int r2 = java.lang.Math.round(r2)
                r3 = 2
                int r2 = java.lang.Math.max(r3, r2)
                int r4 = r0.height
                float r4 = (float) r4
                float r4 = r4 * r20
                int r4 = java.lang.Math.round(r4)
                int r3 = java.lang.Math.max(r3, r4)
                int r4 = r2 / 2
                int r4 = r18 - r4
                int r5 = r3 / 2
                int r5 = r19 - r5
                if (r4 < 0) goto Ld2
                if (r5 < 0) goto Ld2
                int r6 = r4 + r2
                int r7 = r1.getWidth()
                if (r6 >= r7) goto Ld2
                int r6 = r5 + r3
                int r7 = r1.getHeight()
                if (r6 < r7) goto L3d
                goto Ld2
            L3d:
                r6 = 0
                r7 = r6
                r8 = r7
                r9 = r8
            L41:
                int r10 = r0.height
                if (r7 >= r10) goto L79
                r10 = r6
            L46:
                int r11 = r0.width
                if (r10 >= r11) goto L75
                int r11 = r2 + (-1)
                float r12 = (float) r10
                float r12 = r12 * r20
                int r12 = java.lang.Math.round(r12)
                int r11 = java.lang.Math.min(r11, r12)
                int r11 = r11 + r4
                int r12 = r3 + (-1)
                float r13 = (float) r7
                float r13 = r13 * r20
                int r13 = java.lang.Math.round(r13)
                int r12 = java.lang.Math.min(r12, r13)
                int r12 = r12 + r5
                int r11 = r1.getPixel(r11, r12)
                int r11 = luma(r11)
                int r8 = r8 + r11
                int r9 = r9 + 1
                int r11 = r0.step
                int r10 = r10 + r11
                goto L46
            L75:
                int r10 = r0.step
                int r7 = r7 + r10
                goto L41
            L79:
                r7 = 1
                int r9 = java.lang.Math.max(r7, r9)
                int r8 = r8 / r9
                int r9 = r0.mean
                int r8 = r8 - r9
                r9 = r6
                r10 = r9
                r11 = r10
            L85:
                int r12 = r0.height
                if (r9 >= r12) goto Ld1
                r12 = r6
            L8a:
                int r13 = r0.width
                if (r12 >= r13) goto Lcb
                int r13 = r2 + (-1)
                float r14 = (float) r12
                float r14 = r14 * r20
                int r14 = java.lang.Math.round(r14)
                int r13 = java.lang.Math.min(r13, r14)
                int r13 = r13 + r4
                int r14 = r3 + (-1)
                float r15 = (float) r9
                float r15 = r15 * r20
                int r15 = java.lang.Math.round(r15)
                int r14 = java.lang.Math.min(r14, r15)
                int r14 = r14 + r5
                int r13 = r1.getPixel(r13, r14)
                int r13 = luma(r13)
                byte[] r14 = r0.pixels
                int r15 = r11 + 1
                r11 = r14[r11]
                r11 = r11 & 255(0xff, float:3.57E-43)
                int r11 = r11 + r8
                int r11 = r11 - r13
                int r11 = java.lang.Math.abs(r11)
                int r10 = r10 + r11
                r13 = r21
                if (r10 < r13) goto Lc6
                return r10
            Lc6:
                int r11 = r0.step
                int r12 = r12 + r11
                r11 = r15
                goto L8a
            Lcb:
                r13 = r21
                int r12 = r0.step
                int r9 = r9 + r12
                goto L85
            Ld1:
                return r10
            Ld2:
                r1 = 2147483647(0x7fffffff, float:NaN)
                return r1
        }
    }

    private static final class TrackingBoxOverlay extends android.view.View {
        private float downX;
        private float downY;
        private final android.graphics.Paint fill;
        private final android.graphics.Paint inner;
        private int mode;
        private final android.graphics.Paint outer;
        private float startCx;
        private float startCy;
        private float startHeight;
        private float startSearch;
        private float startWidth;
        private com.goldmotion.tracking.TrackingPanel.TrackingRegion value;

        TrackingBoxOverlay(android.content.Context r4, com.goldmotion.tracking.TrackingPanel.TrackingRegion r5) {
                r3 = this;
                r3.<init>(r4)
                android.graphics.Paint r4 = new android.graphics.Paint
                r0 = 1
                r4.<init>(r0)
                r3.inner = r4
                android.graphics.Paint r1 = new android.graphics.Paint
                r1.<init>(r0)
                r3.outer = r1
                android.graphics.Paint r2 = new android.graphics.Paint
                r2.<init>(r0)
                r3.fill = r2
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r5 = r5.copy()
                r3.value = r5
                int r5 = com.goldmotion.tracking.TrackingPanel.access$4700()
                r4.setColor(r5)
                android.graphics.Paint$Style r5 = android.graphics.Paint.Style.STROKE
                r4.setStyle(r5)
                r5 = 1077936128(0x40400000, float:3.0)
                r4.setStrokeWidth(r5)
                r4 = 177(0xb1, float:2.48E-43)
                r5 = 255(0xff, float:3.57E-43)
                r0 = 70
                int r4 = android.graphics.Color.rgb(r0, r4, r5)
                r1.setColor(r4)
                android.graphics.Paint$Style r4 = android.graphics.Paint.Style.STROKE
                r1.setStyle(r4)
                r4 = 1073741824(0x40000000, float:2.0)
                r1.setStrokeWidth(r4)
                r4 = 185(0xb9, float:2.59E-43)
                r5 = 67
                r0 = 25
                r1 = 238(0xee, float:3.34E-43)
                int r4 = android.graphics.Color.argb(r0, r1, r4, r5)
                r2.setColor(r4)
                android.graphics.Paint$Style r4 = android.graphics.Paint.Style.FILL
                r2.setStyle(r4)
                r4 = 0
                r3.setWillNotDraw(r4)
                return
        }

        private android.graphics.RectF innerRect() {
                r7 = this;
                int r0 = r7.getWidth()
                float r0 = (float) r0
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r1 = r7.value
                float r1 = r1.width
                float r0 = r0 * r1
                int r1 = r7.getHeight()
                float r1 = (float) r1
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r2 = r7.value
                float r2 = r2.height
                float r1 = r1 * r2
                int r2 = r7.getWidth()
                float r2 = (float) r2
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r3 = r7.value
                float r3 = r3.cx
                float r2 = r2 * r3
                int r3 = r7.getHeight()
                float r3 = (float) r3
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r4 = r7.value
                float r4 = r4.cy
                float r3 = r3 * r4
                android.graphics.RectF r4 = new android.graphics.RectF
                r5 = 1073741824(0x40000000, float:2.0)
                float r0 = r0 / r5
                float r6 = r2 - r0
                float r1 = r1 / r5
                float r5 = r3 - r1
                float r2 = r2 + r0
                float r3 = r3 + r1
                r4.<init>(r6, r5, r2, r3)
                return r4
        }

        private static boolean nearBorder(android.graphics.RectF r1, float r2, float r3, float r4) {
                float r0 = r1.left
                float r0 = r0 - r4
                int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r0 < 0) goto L4c
                float r0 = r1.right
                float r0 = r0 + r4
                int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r0 > 0) goto L4c
                float r0 = r1.top
                float r0 = r0 - r4
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                if (r0 < 0) goto L4c
                float r0 = r1.bottom
                float r0 = r0 + r4
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                if (r0 > 0) goto L4c
                float r0 = r1.left
                float r0 = r2 - r0
                float r0 = java.lang.Math.abs(r0)
                int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
                if (r0 < 0) goto L4a
                float r0 = r1.right
                float r2 = r2 - r0
                float r2 = java.lang.Math.abs(r2)
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                if (r2 < 0) goto L4a
                float r2 = r1.top
                float r2 = r3 - r2
                float r2 = java.lang.Math.abs(r2)
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                if (r2 < 0) goto L4a
                float r1 = r1.bottom
                float r3 = r3 - r1
                float r1 = java.lang.Math.abs(r3)
                int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
                if (r1 >= 0) goto L4c
            L4a:
                r1 = 1
                return r1
            L4c:
                r1 = 0
                return r1
        }

        private android.graphics.RectF outerRect() {
                r7 = this;
                android.graphics.RectF r0 = r7.innerRect()
                float r1 = r0.width()
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r2 = r7.value
                float r2 = r2.searchScale
                float r1 = r1 * r2
                float r2 = r0.height()
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r3 = r7.value
                float r3 = r3.searchScale
                float r2 = r2 * r3
                android.graphics.RectF r3 = new android.graphics.RectF
                float r4 = r0.centerX()
                r5 = 1073741824(0x40000000, float:2.0)
                float r1 = r1 / r5
                float r4 = r4 - r1
                float r6 = r0.centerY()
                float r2 = r2 / r5
                float r6 = r6 - r2
                float r5 = r0.centerX()
                float r5 = r5 + r1
                float r0 = r0.centerY()
                float r0 = r0 + r2
                r3.<init>(r4, r6, r5, r0)
                return r3
        }

        @Override // android.view.View
        protected void onDraw(android.graphics.Canvas r10) {
                r9 = this;
                super.onDraw(r10)
                android.graphics.RectF r0 = r9.outerRect()
                android.graphics.RectF r1 = r9.innerRect()
                android.graphics.Paint r2 = r9.outer
                r10.drawRect(r0, r2)
                android.graphics.Paint r0 = r9.fill
                r10.drawRect(r1, r0)
                android.graphics.Paint r0 = r9.inner
                r10.drawRect(r1, r0)
                int r0 = r9.getWidth()
                int r2 = r9.getHeight()
                int r0 = java.lang.Math.min(r0, r2)
                float r0 = (float) r0
                r2 = 1024416809(0x3d0f5c29, float:0.035)
                float r0 = r0 * r2
                r2 = 1092616192(0x41200000, float:10.0)
                float r0 = java.lang.Math.max(r2, r0)
                float r2 = r1.right
                float r4 = r2 - r0
                float r2 = r1.bottom
                float r5 = r2 - r0
                float r2 = r1.right
                float r6 = r2 + r0
                float r1 = r1.bottom
                float r7 = r1 + r0
                android.graphics.Paint r8 = r9.inner
                r3 = r10
                r3.drawRect(r4, r5, r6, r7, r8)
                return
        }

        @Override // android.view.View
        public boolean onTouchEvent(android.view.MotionEvent r10) {
                r9 = this;
                int r0 = r9.getWidth()
                r1 = 0
                if (r0 <= 0) goto L14a
                int r0 = r9.getHeight()
                if (r0 > 0) goto Lf
                goto L14a
            Lf:
                float r0 = r10.getX()
                float r2 = r10.getY()
                int r3 = r10.getAction()
                r4 = 3
                r5 = 2
                r6 = 1
                if (r3 != 0) goto L96
                android.graphics.RectF r10 = r9.innerRect()
                android.graphics.RectF r3 = r9.outerRect()
                int r7 = r9.getWidth()
                int r8 = r9.getHeight()
                int r7 = java.lang.Math.min(r7, r8)
                float r7 = (float) r7
                r8 = 1034147594(0x3da3d70a, float:0.08)
                float r7 = r7 * r8
                r8 = 1102053376(0x41b00000, float:22.0)
                float r7 = java.lang.Math.max(r8, r7)
                r9.downX = r0
                r9.downY = r2
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r8 = r9.value
                float r8 = r8.cx
                r9.startCx = r8
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r8 = r9.value
                float r8 = r8.cy
                r9.startCy = r8
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r8 = r9.value
                float r8 = r8.width
                r9.startWidth = r8
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r8 = r9.value
                float r8 = r8.height
                r9.startHeight = r8
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r8 = r9.value
                float r8 = r8.searchScale
                r9.startSearch = r8
                float r8 = r10.right
                float r8 = r0 - r8
                float r8 = java.lang.Math.abs(r8)
                int r8 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
                if (r8 >= 0) goto L7c
                float r8 = r10.bottom
                float r8 = r2 - r8
                float r8 = java.lang.Math.abs(r8)
                int r8 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
                if (r8 >= 0) goto L7c
                r9.mode = r5
                goto L8d
            L7c:
                boolean r3 = nearBorder(r3, r0, r2, r7)
                if (r3 == 0) goto L85
                r9.mode = r4
                goto L8d
            L85:
                boolean r10 = r10.contains(r0, r2)
                if (r10 == 0) goto L95
                r9.mode = r6
            L8d:
                android.view.ViewParent r10 = r9.getParent()
                r10.requestDisallowInterceptTouchEvent(r6)
                return r6
            L95:
                return r1
            L96:
                int r3 = r10.getAction()
                if (r3 != r5) goto L136
                float r10 = r9.downX
                float r0 = r0 - r10
                int r10 = r9.getWidth()
                float r10 = (float) r10
                float r0 = r0 / r10
                float r10 = r9.downY
                float r2 = r2 - r10
                int r10 = r9.getHeight()
                float r10 = (float) r10
                float r2 = r2 / r10
                int r10 = r9.mode
                r1 = 1073741824(0x40000000, float:2.0)
                if (r10 != r6) goto Le0
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r10 = r9.value
                float r3 = r9.startCx
                float r3 = r3 + r0
                float r0 = r10.width
                float r0 = r0 / r1
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r4 = r9.value
                float r4 = r4.width
                float r4 = r4 / r1
                r5 = 1065353216(0x3f800000, float:1.0)
                float r4 = r5 - r4
                float r0 = com.goldmotion.tracking.TrackingPanel.access$1900(r3, r0, r4)
                r10.cx = r0
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r10 = r9.value
                float r0 = r9.startCy
                float r0 = r0 + r2
                float r2 = r10.height
                float r2 = r2 / r1
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r3 = r9.value
                float r3 = r3.height
                float r3 = r3 / r1
                float r5 = r5 - r3
                float r0 = com.goldmotion.tracking.TrackingPanel.access$1900(r0, r2, r5)
                r10.cy = r0
                goto L132
            Le0:
                if (r10 != r5) goto L101
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r10 = r9.value
                float r3 = r9.startWidth
                float r0 = r0 * r1
                float r3 = r3 + r0
                r0 = 1024416809(0x3d0f5c29, float:0.035)
                r4 = 1060320051(0x3f333333, float:0.7)
                float r3 = com.goldmotion.tracking.TrackingPanel.access$1900(r3, r0, r4)
                r10.width = r3
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r10 = r9.value
                float r3 = r9.startHeight
                float r2 = r2 * r1
                float r3 = r3 + r2
                float r0 = com.goldmotion.tracking.TrackingPanel.access$1900(r3, r0, r4)
                r10.height = r0
                goto L132
            L101:
                if (r10 != r4) goto L132
                float r10 = java.lang.Math.abs(r0)
                float r0 = r9.startWidth
                r1 = 1008981770(0x3c23d70a, float:0.01)
                float r0 = java.lang.Math.max(r0, r1)
                float r10 = r10 / r0
                float r0 = java.lang.Math.abs(r2)
                float r2 = r9.startHeight
                float r1 = java.lang.Math.max(r2, r1)
                float r0 = r0 / r1
                float r10 = java.lang.Math.max(r10, r0)
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r0 = r9.value
                float r1 = r9.startSearch
                r2 = 1075838976(0x40200000, float:2.5)
                float r10 = r10 * r2
                float r1 = r1 + r10
                r10 = 1067450368(0x3fa00000, float:1.25)
                r2 = 1084227584(0x40a00000, float:5.0)
                float r10 = com.goldmotion.tracking.TrackingPanel.access$1900(r1, r10, r2)
                r0.searchScale = r10
            L132:
                r9.invalidate()
                return r6
            L136:
                int r0 = r10.getAction()
                if (r0 == r6) goto L144
                int r10 = r10.getAction()
                if (r10 != r4) goto L143
                goto L144
            L143:
                return r6
            L144:
                r9.mode = r1
                r9.performClick()
                return r6
            L14a:
                return r1
        }

        @Override // android.view.View
        public boolean performClick() {
                r1 = this;
                super.performClick()
                r0 = 1
                return r0
        }

        com.goldmotion.tracking.TrackingPanel.TrackingRegion region() {
                r1 = this;
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r0 = r1.value
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r0 = r0.copy()
                return r0
        }
    }

    private final class TrackingJob implements java.lang.Runnable {
        private final android.widget.ProgressBar bar;
        final com.goldmotion.tracking.TrackingPanel.TrackingMode mode;
        private final android.widget.TextView percent;
        final com.goldmotion.tracking.TrackingPanel.TrackingRegion region;
        private volatile android.media.MediaMetadataRetriever retriever;
        private final android.widget.TextView stage;
        final float startFraction;
        final /* synthetic */ com.goldmotion.tracking.TrackingPanel this$0;




        TrackingJob(com.goldmotion.tracking.TrackingPanel r1, android.widget.TextView r2, android.widget.TextView r3, android.widget.ProgressBar r4, com.goldmotion.tracking.TrackingPanel.TrackingMode r5) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                r0.percent = r2
                r0.stage = r3
                r0.bar = r4
                r0.mode = r5
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r2 = com.goldmotion.tracking.TrackingPanel.access$1800(r1)
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r2 = r2.copy()
                r0.region = r2
                float r1 = com.goldmotion.tracking.TrackingPanel.access$1400(r1)
                r0.startFraction = r1
                return
        }

        static /* synthetic */ android.widget.TextView access$4200(com.goldmotion.tracking.TrackingPanel.TrackingJob r0) {
                android.widget.TextView r0 = r0.percent
                return r0
        }

        static /* synthetic */ android.widget.TextView access$4300(com.goldmotion.tracking.TrackingPanel.TrackingJob r0) {
                android.widget.TextView r0 = r0.stage
                return r0
        }

        static /* synthetic */ android.widget.ProgressBar access$4400(com.goldmotion.tracking.TrackingPanel.TrackingJob r0) {
                android.widget.ProgressBar r0 = r0.bar
                return r0
        }

        private void updateProgress(int r3, java.lang.String r4) {
                r2 = this;
                com.goldmotion.tracking.TrackingPanel r0 = r2.this$0
                android.os.Handler r0 = com.goldmotion.tracking.TrackingPanel.access$1700(r0)
                com.goldmotion.tracking.TrackingPanel$TrackingJob$3 r1 = new com.goldmotion.tracking.TrackingPanel$TrackingJob$3
                r1.<init>(r2, r3, r4)
                r0.post(r1)
                return
        }

        void cancel() {
                r2 = this;
                com.goldmotion.tracking.TrackingPanel r0 = r2.this$0
                java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.tracking.TrackingPanel.access$2700(r0)
                r1 = 1
                r0.set(r1)
                android.media.MediaMetadataRetriever r0 = r2.retriever
                if (r0 == 0) goto L11
                r0.release()     // Catch: java.lang.Throwable -> L11
            L11:
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r39 = this;
                r1 = r39
                com.goldmotion.tracking.TrackingPanel r0 = r1.this$0
                com.goldmotion.tracking.TrackingPanel$TrackingMode r2 = r1.mode
                r3 = 1
                java.io.File r2 = com.goldmotion.tracking.TrackingPanel.access$2800(r0, r2, r3)
                com.goldmotion.tracking.TrackingPanel r0 = r1.this$0
                com.goldmotion.tracking.TrackingPanel$TrackingMode r4 = r1.mode
                r5 = 0
                java.io.File r0 = com.goldmotion.tracking.TrackingPanel.access$2800(r0, r4, r5)
                java.io.File r4 = r2.getParentFile()
                r4.mkdirs()
                boolean r4 = r2.exists()
                if (r4 == 0) goto L24
                r2.delete()
            L24:
                android.media.MediaMetadataRetriever r6 = new android.media.MediaMetadataRetriever     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r6.<init>()     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r1.retriever = r6     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                android.media.MediaMetadataRetriever r6 = r1.retriever     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel r7 = r1.this$0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                android.app.Activity r7 = com.goldmotion.tracking.TrackingPanel.access$1100(r7)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel r8 = r1.this$0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel$LayerInfo r8 = com.goldmotion.tracking.TrackingPanel.access$500(r8)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.lang.String r8 = r8.videoUri     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                android.net.Uri r8 = android.net.Uri.parse(r8)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r6.setDataSource(r7, r8)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                android.media.MediaMetadataRetriever r6 = r1.retriever     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r7 = 9
                java.lang.String r6 = r6.extractMetadata(r7)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r7 = 1
                long r9 = com.goldmotion.tracking.TrackingPanel.access$2900(r6, r7)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r11 = 1000(0x3e8, double:4.94E-321)
                long r9 = r9 * r11
                android.media.MediaMetadataRetriever r6 = r1.retriever     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r11 = 32
                java.lang.String r6 = r6.extractMetadata(r11)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                int r6 = com.goldmotion.tracking.TrackingPanel.access$3000(r6, r5)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                android.media.MediaMetadataRetriever r11 = r1.retriever     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r12 = 18
                java.lang.String r11 = r11.extractMetadata(r12)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                int r11 = com.goldmotion.tracking.TrackingPanel.access$3000(r11, r5)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                android.media.MediaMetadataRetriever r12 = r1.retriever     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r13 = 19
                java.lang.String r12 = r12.extractMetadata(r13)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                int r12 = com.goldmotion.tracking.TrackingPanel.access$3000(r12, r5)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                android.media.MediaMetadataRetriever r13 = r1.retriever     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r14 = 24
                java.lang.String r13 = r13.extractMetadata(r14)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                int r13 = com.goldmotion.tracking.TrackingPanel.access$3000(r13, r5)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                if (r6 <= 0) goto L92
                r15 = 240(0xf0, float:3.36E-43)
                int r6 = java.lang.Math.min(r6, r15)     // Catch: java.lang.Throwable -> L8c com.goldmotion.tracking.TrackingPanel.CancelledException -> L8f
                goto L94
            L8c:
                r3 = r5
                goto L445
            L8f:
                r3 = r5
                goto L48a
            L92:
                r6 = 150(0x96, float:2.1E-43)
            L94:
                int r6 = java.lang.Math.max(r14, r6)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel$TrackingMode r14 = r1.mode     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel$TrackingMode r15 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                if (r14 != r15) goto La1
                r14 = 192(0xc0, float:2.69E-43)
                goto La3
            La1:
                r14 = 448(0x1c0, float:6.28E-43)
            La3:
                if (r11 <= 0) goto Lca
                if (r12 <= 0) goto Lca
                float r15 = (float) r14
                r16 = r7
                int r7 = java.lang.Math.max(r11, r12)     // Catch: java.lang.Throwable -> L8c com.goldmotion.tracking.TrackingPanel.CancelledException -> L8f
                float r7 = (float) r7     // Catch: java.lang.Throwable -> L8c com.goldmotion.tracking.TrackingPanel.CancelledException -> L8f
                float r15 = r15 / r7
                float r7 = (float) r11     // Catch: java.lang.Throwable -> L8c com.goldmotion.tracking.TrackingPanel.CancelledException -> L8f
                float r7 = r7 * r15
                int r7 = java.lang.Math.round(r7)     // Catch: java.lang.Throwable -> L8c com.goldmotion.tracking.TrackingPanel.CancelledException -> L8f
                r8 = 2
                int r7 = java.lang.Math.max(r8, r7)     // Catch: java.lang.Throwable -> L8c com.goldmotion.tracking.TrackingPanel.CancelledException -> L8f
                float r11 = (float) r12     // Catch: java.lang.Throwable -> L8c com.goldmotion.tracking.TrackingPanel.CancelledException -> L8f
                float r11 = r11 * r15
                int r11 = java.lang.Math.round(r11)     // Catch: java.lang.Throwable -> L8c com.goldmotion.tracking.TrackingPanel.CancelledException -> L8f
                int r8 = java.lang.Math.max(r8, r11)     // Catch: java.lang.Throwable -> L8c com.goldmotion.tracking.TrackingPanel.CancelledException -> L8f
                r22 = r7
                r23 = r8
                goto Ld0
            Lca:
                r16 = r7
                r22 = r14
                r23 = r22
            Ld0:
                java.util.ArrayList r24 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r24.<init>()     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.util.ArrayList r26 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r26.<init>()     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel$TrackingMode r7 = r1.mode     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel$TrackingMode r8 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                if (r7 != r8) goto Le3
                r30 = 0
                goto Lf0
            Le3:
                com.goldmotion.tracking.TrackingPanel$FaceTrack r7 = new com.goldmotion.tracking.TrackingPanel$FaceTrack     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel r8 = r1.this$0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                int r8 = com.goldmotion.tracking.TrackingPanel.access$2200(r8)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r7.<init>(r8)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r30 = r7
            Lf0:
                int r7 = r6 + (-1)
                float r8 = r1.startFraction     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                float r11 = (float) r7     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                float r8 = r8 * r11
                int r8 = java.lang.Math.round(r8)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                int r7 = java.lang.Math.min(r7, r8)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                int r7 = java.lang.Math.max(r5, r7)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.io.BufferedWriter r8 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.io.OutputStreamWriter r12 = new java.io.OutputStreamWriter     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.io.FileOutputStream r15 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r15.<init>(r2)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r12.<init>(r15, r5)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r8.<init>(r12)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L439
                r5.<init>()     // Catch: java.lang.Throwable -> L439
                java.lang.String r12 = "format"
                com.goldmotion.tracking.TrackingPanel$TrackingMode r15 = r1.mode     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$TrackingMode r4 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY     // Catch: java.lang.Throwable -> L439
                if (r15 != r4) goto L123
                java.lang.String r4 = "goldmotion-tracery-v1"
                goto L125
            L123:
                java.lang.String r4 = "goldmotion-face-v1"
            L125:
                r5.put(r12, r4)     // Catch: java.lang.Throwable -> L439
                java.lang.String r4 = "layerId"
                com.goldmotion.tracking.TrackingPanel r12 = r1.this$0     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$LayerInfo r12 = com.goldmotion.tracking.TrackingPanel.access$500(r12)     // Catch: java.lang.Throwable -> L439
                r15 = r11
                long r11 = r12.id     // Catch: java.lang.Throwable -> L439
                r5.put(r4, r11)     // Catch: java.lang.Throwable -> L439
                java.lang.String r4 = "durationUs"
                r5.put(r4, r9)     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$TrackingMode r4 = r1.mode     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$TrackingMode r11 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY     // Catch: java.lang.Throwable -> L439
                if (r4 != r11) goto L16e
                java.lang.String r4 = "targetColor"
                com.goldmotion.tracking.TrackingPanel r11 = r1.this$0     // Catch: java.lang.Throwable -> L439
                int r11 = com.goldmotion.tracking.TrackingPanel.access$2500(r11)     // Catch: java.lang.Throwable -> L439
                r5.put(r4, r11)     // Catch: java.lang.Throwable -> L439
                java.lang.String r4 = "tolerance"
                com.goldmotion.tracking.TrackingPanel r11 = r1.this$0     // Catch: java.lang.Throwable -> L439
                int r11 = com.goldmotion.tracking.TrackingPanel.access$800(r11)     // Catch: java.lang.Throwable -> L439
                r5.put(r4, r11)     // Catch: java.lang.Throwable -> L439
                java.lang.String r4 = "minBlobArea"
                com.goldmotion.tracking.TrackingPanel r11 = r1.this$0     // Catch: java.lang.Throwable -> L439
                int r11 = com.goldmotion.tracking.TrackingPanel.access$900(r11)     // Catch: java.lang.Throwable -> L439
                r5.put(r4, r11)     // Catch: java.lang.Throwable -> L439
                java.lang.String r4 = "maxNodes"
                com.goldmotion.tracking.TrackingPanel r11 = r1.this$0     // Catch: java.lang.Throwable -> L439
                int r11 = com.goldmotion.tracking.TrackingPanel.access$1000(r11)     // Catch: java.lang.Throwable -> L439
                r5.put(r4, r11)     // Catch: java.lang.Throwable -> L439
                goto L1b7
            L16e:
                java.lang.String r4 = "smoothing"
                com.goldmotion.tracking.TrackingPanel r11 = r1.this$0     // Catch: java.lang.Throwable -> L439
                int r11 = com.goldmotion.tracking.TrackingPanel.access$2200(r11)     // Catch: java.lang.Throwable -> L439
                r5.put(r4, r11)     // Catch: java.lang.Throwable -> L439
                java.lang.String r4 = "safetyZoom"
                com.goldmotion.tracking.TrackingPanel r11 = r1.this$0     // Catch: java.lang.Throwable -> L439
                int r11 = com.goldmotion.tracking.TrackingPanel.access$2300(r11)     // Catch: java.lang.Throwable -> L439
                r5.put(r4, r11)     // Catch: java.lang.Throwable -> L439
                java.lang.String r4 = "trackingStart"
                float r11 = r1.startFraction     // Catch: java.lang.Throwable -> L439
                double r11 = (double) r11     // Catch: java.lang.Throwable -> L439
                r5.put(r4, r11)     // Catch: java.lang.Throwable -> L439
                java.lang.String r4 = "featureBox"
                java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L439
                r11.<init>()     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r12 = r1.region     // Catch: java.lang.Throwable -> L439
                float r12 = r12.width     // Catch: java.lang.Throwable -> L439
                r11.append(r12)     // Catch: java.lang.Throwable -> L439
                java.lang.String r12 = ","
                r11.append(r12)     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r12 = r1.region     // Catch: java.lang.Throwable -> L439
                float r12 = r12.height     // Catch: java.lang.Throwable -> L439
                r11.append(r12)     // Catch: java.lang.Throwable -> L439
                java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> L439
                r5.put(r4, r11)     // Catch: java.lang.Throwable -> L439
                java.lang.String r4 = "searchScale"
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r11 = r1.region     // Catch: java.lang.Throwable -> L439
                float r11 = r11.searchScale     // Catch: java.lang.Throwable -> L439
                double r11 = (double) r11     // Catch: java.lang.Throwable -> L439
                r5.put(r4, r11)     // Catch: java.lang.Throwable -> L439
            L1b7:
                java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L439
                r8.write(r4)     // Catch: java.lang.Throwable -> L439
                r8.newLine()     // Catch: java.lang.Throwable -> L439
                r4 = 0
                r5 = 0
                r11 = 0
            L1c4:
                if (r11 >= r6) goto L39c
                com.goldmotion.tracking.TrackingPanel r12 = r1.this$0     // Catch: java.lang.Throwable -> L439
                java.util.concurrent.atomic.AtomicBoolean r12 = com.goldmotion.tracking.TrackingPanel.access$2700(r12)     // Catch: java.lang.Throwable -> L439
                boolean r12 = r12.get()     // Catch: java.lang.Throwable -> L439
                if (r12 != 0) goto L395
                if (r6 > r3) goto L1db
                r18 = 0
                r31 = r4
                r33 = r13
                goto L1e6
            L1db:
                r31 = r4
                long r3 = (long) r11     // Catch: java.lang.Throwable -> L439
                long r3 = r3 * r9
                r33 = r13
                long r12 = (long) r6     // Catch: java.lang.Throwable -> L439
                long r12 = r12 - r16
                long r18 = r3 / r12
            L1e6:
                r19 = r18
                int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L439
                r4 = 27
                r12 = 3
                if (r3 < r4) goto L1fd
                android.media.MediaMetadataRetriever r3 = r1.retriever     // Catch: java.lang.Throwable -> L439
                r21 = 3
                r18 = r3
                android.graphics.Bitmap r3 = r18.getScaledFrameAtTime(r19, r21, r22, r23)     // Catch: java.lang.Throwable -> L439
                r13 = r3
                r3 = r19
                goto L205
            L1fd:
                r3 = r19
                android.media.MediaMetadataRetriever r13 = r1.retriever     // Catch: java.lang.Throwable -> L439
                android.graphics.Bitmap r13 = r13.getFrameAtTime(r3, r12)     // Catch: java.lang.Throwable -> L439
            L205:
                if (r13 == 0) goto L365
                r19 = r5
                r18 = r12
                r12 = r33
                android.graphics.Bitmap r5 = com.goldmotion.tracking.TrackingPanel.access$3200(r13, r12)     // Catch: java.lang.Throwable -> L439
                if (r5 == r13) goto L216
                r13.recycle()     // Catch: java.lang.Throwable -> L439
            L216:
                android.graphics.Bitmap r33 = com.goldmotion.tracking.TrackingPanel.access$3300(r5, r14)     // Catch: java.lang.Throwable -> L439
                r13 = 1
                if (r6 > r13) goto L222
                r20 = 0
                r27 = r20
                goto L226
            L222:
                float r13 = (float) r11     // Catch: java.lang.Throwable -> L439
                float r13 = r13 / r15
                r27 = r13
            L226:
                org.json.JSONObject r13 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L439
                r13.<init>()     // Catch: java.lang.Throwable -> L439
                r21 = r6
                java.lang.String r6 = "timeUs"
                r13.put(r6, r3)     // Catch: java.lang.Throwable -> L439
                java.lang.String r3 = "width"
                int r4 = r33.getWidth()     // Catch: java.lang.Throwable -> L439
                r13.put(r3, r4)     // Catch: java.lang.Throwable -> L439
                java.lang.String r3 = "height"
                int r4 = r33.getHeight()     // Catch: java.lang.Throwable -> L439
                r13.put(r3, r4)     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$TrackingMode r3 = r1.mode     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$TrackingMode r4 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY     // Catch: java.lang.Throwable -> L439
                if (r3 != r4) goto L2b5
                com.goldmotion.tracking.TrackingPanel r3 = r1.this$0     // Catch: java.lang.Throwable -> L439
                int r34 = com.goldmotion.tracking.TrackingPanel.access$2500(r3)     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel r3 = r1.this$0     // Catch: java.lang.Throwable -> L439
                int r35 = com.goldmotion.tracking.TrackingPanel.access$800(r3)     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel r3 = r1.this$0     // Catch: java.lang.Throwable -> L439
                int r36 = com.goldmotion.tracking.TrackingPanel.access$900(r3)     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel r3 = r1.this$0     // Catch: java.lang.Throwable -> L439
                int r37 = com.goldmotion.tracking.TrackingPanel.access$1000(r3)     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel r3 = r1.this$0     // Catch: java.lang.Throwable -> L439
                java.util.concurrent.atomic.AtomicBoolean r38 = com.goldmotion.tracking.TrackingPanel.access$2700(r3)     // Catch: java.lang.Throwable -> L439
                java.util.List r25 = com.goldmotion.tracking.TrackingPanel.access$3400(r33, r34, r35, r36, r37, r38)     // Catch: java.lang.Throwable -> L439
                r3 = r33
                int r28 = r3.getWidth()     // Catch: java.lang.Throwable -> L439
                int r29 = r3.getHeight()     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel.access$3500(r24, r25, r26, r27, r28, r29)     // Catch: java.lang.Throwable -> L439
                r4 = r26
                r6 = r27
                java.lang.Float r6 = java.lang.Float.valueOf(r6)     // Catch: java.lang.Throwable -> L439
                r4.add(r6)     // Catch: java.lang.Throwable -> L439
                org.json.JSONArray r6 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L439
                r6.<init>()     // Catch: java.lang.Throwable -> L439
                java.util.Iterator r25 = r25.iterator()     // Catch: java.lang.Throwable -> L439
            L28d:
                boolean r26 = r25.hasNext()     // Catch: java.lang.Throwable -> L439
                if (r26 == 0) goto L2a5
                java.lang.Object r26 = r25.next()     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$Blob r26 = (com.goldmotion.tracking.TrackingPanel.Blob) r26     // Catch: java.lang.Throwable -> L439
                r33 = r4
                org.json.JSONObject r4 = r26.json()     // Catch: java.lang.Throwable -> L439
                r6.put(r4)     // Catch: java.lang.Throwable -> L439
                r4 = r33
                goto L28d
            L2a5:
                r33 = r4
                java.lang.String r4 = "nodes"
                r13.put(r4, r6)     // Catch: java.lang.Throwable -> L439
                r25 = r9
                r34 = r12
                r9 = r3
                r3 = r30
                goto L34e
            L2b5:
                r6 = r27
                r3 = r33
                r33 = r26
                if (r11 >= r7) goto L2ca
                com.goldmotion.tracking.TrackingPanel$FaceSample r4 = com.goldmotion.tracking.TrackingPanel.FaceSample.missing()     // Catch: java.lang.Throwable -> L439
                r25 = r9
                r34 = r12
                r9 = r3
            L2c6:
                r3 = r30
                goto L338
            L2ca:
                if (r11 != r7) goto L309
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r4 = r1.region     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$TemplatePatch r4 = com.goldmotion.tracking.TrackingPanel.TemplatePatch.from(r3, r4)     // Catch: java.lang.Throwable -> L439
                r27 = r3
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r3 = r1.region     // Catch: java.lang.Throwable -> L439
                float r3 = r3.cx     // Catch: java.lang.Throwable -> L439
                r19 = r4
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r4 = r1.region     // Catch: java.lang.Throwable -> L439
                float r4 = r4.cy     // Catch: java.lang.Throwable -> L439
                r25 = r9
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r9 = r1.region     // Catch: java.lang.Throwable -> L439
                float r9 = r9.width     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r10 = r1.region     // Catch: java.lang.Throwable -> L439
                float r10 = r10.height     // Catch: java.lang.Throwable -> L439
                float r9 = java.lang.Math.max(r9, r10)     // Catch: java.lang.Throwable -> L439
                r10 = 1077936128(0x40400000, float:3.0)
                float r9 = r9 * r10
                r10 = 1025758986(0x3d23d70a, float:0.04)
                r34 = r12
                r12 = 1063675494(0x3f666666, float:0.9)
                float r9 = com.goldmotion.tracking.TrackingPanel.access$1900(r9, r10, r12)     // Catch: java.lang.Throwable -> L439
                r10 = 1065353216(0x3f800000, float:1.0)
                com.goldmotion.tracking.TrackingPanel$FaceSample r3 = com.goldmotion.tracking.TrackingPanel.FaceSample.detected(r3, r4, r9, r10)     // Catch: java.lang.Throwable -> L439
                r4 = r3
                r31 = r19
                r9 = r27
                r19 = r4
                goto L2c6
            L309:
                r27 = r3
                r25 = r9
                r34 = r12
                if (r31 == 0) goto L330
                if (r19 == 0) goto L330
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r3 = r1.region     // Catch: java.lang.Throwable -> L439
                float r3 = r3.searchScale     // Catch: java.lang.Throwable -> L439
                com.goldmotion.tracking.TrackingPanel r4 = r1.this$0     // Catch: java.lang.Throwable -> L439
                java.util.concurrent.atomic.AtomicBoolean r32 = com.goldmotion.tracking.TrackingPanel.access$2700(r4)     // Catch: java.lang.Throwable -> L439
                r29 = r19
                r28 = r31
                r31 = r3
                com.goldmotion.tracking.TrackingPanel$FaceSample r4 = com.goldmotion.tracking.TrackingPanel.access$3600(r27, r28, r29, r30, r31, r32)     // Catch: java.lang.Throwable -> L439
                r9 = r27
                r31 = r28
                r19 = r29
                r3 = r30
                goto L338
            L330:
                r9 = r27
                r3 = r30
                com.goldmotion.tracking.TrackingPanel$FaceSample r4 = com.goldmotion.tracking.TrackingPanel.FaceSample.missing()     // Catch: java.lang.Throwable -> L439
            L338:
                r3.add(r6, r4)     // Catch: java.lang.Throwable -> L439
                if (r11 < r7) goto L345
                com.goldmotion.tracking.TrackingPanel$FaceSample r6 = r3.lastVisible     // Catch: java.lang.Throwable -> L439
                if (r6 == 0) goto L345
                com.goldmotion.tracking.TrackingPanel$FaceSample r6 = r3.lastVisible     // Catch: java.lang.Throwable -> L439
                r19 = r6
            L345:
                java.lang.String r6 = "face"
                org.json.JSONObject r4 = r4.json()     // Catch: java.lang.Throwable -> L439
                r13.put(r6, r4)     // Catch: java.lang.Throwable -> L439
            L34e:
                r4 = r31
                java.lang.String r6 = r13.toString()     // Catch: java.lang.Throwable -> L439
                r8.write(r6)     // Catch: java.lang.Throwable -> L439
                r8.newLine()     // Catch: java.lang.Throwable -> L439
                if (r9 == r5) goto L35f
                r9.recycle()     // Catch: java.lang.Throwable -> L439
            L35f:
                r5.recycle()     // Catch: java.lang.Throwable -> L439
                r5 = r19
                goto L375
            L365:
                r19 = r5
                r21 = r6
                r18 = r12
                r3 = r30
                r34 = r33
                r33 = r26
                r25 = r9
                r4 = r31
            L375:
                int r6 = r11 * 85
                int r6 = r6 / r21
                int r6 = r6 + 3
                r9 = 88
                int r6 = java.lang.Math.min(r9, r6)     // Catch: java.lang.Throwable -> L439
                java.lang.String r9 = "Detecting colour blobs…"
                r1.updateProgress(r6, r9)     // Catch: java.lang.Throwable -> L439
                int r11 = r11 + 1
                r30 = r3
                r6 = r21
                r9 = r25
                r26 = r33
                r13 = r34
                r3 = 1
                goto L1c4
            L395:
                com.goldmotion.tracking.TrackingPanel$CancelledException r0 = new com.goldmotion.tracking.TrackingPanel$CancelledException     // Catch: java.lang.Throwable -> L439
                r3 = 0
                r0.<init>(r3)     // Catch: java.lang.Throwable -> L439
                throw r0     // Catch: java.lang.Throwable -> L439
            L39c:
                r3 = r30
                r8.flush()     // Catch: java.lang.Throwable -> L439
                r8.close()     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel r4 = r1.this$0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.util.concurrent.atomic.AtomicBoolean r4 = com.goldmotion.tracking.TrackingPanel.access$2700(r4)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                boolean r4 = r4.get()     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                if (r4 != 0) goto L432
                com.goldmotion.tracking.TrackingPanel$TrackingMode r4 = r1.mode     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel$TrackingMode r5 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                if (r4 != r5) goto L3ce
                java.util.List r3 = com.goldmotion.tracking.TrackingPanel.access$3700(r24)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                boolean r4 = r3.isEmpty()     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                if (r4 != 0) goto L3c6
                com.goldmotion.tracking.TrackingPanel r4 = r1.this$0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel.access$3802(r4, r3)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                goto L3db
            L3c6:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.lang.String r3 = "No stable colour tracks were detected"
                r0.<init>(r3)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                throw r0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
            L3ce:
                r3.finish()     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                int r4 = r3.visibleFrames     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r5 = 4
                if (r4 < r5) goto L42a
                com.goldmotion.tracking.TrackingPanel r4 = r1.this$0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                com.goldmotion.tracking.TrackingPanel.access$3902(r4, r3)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
            L3db:
                java.lang.String r3 = "Finalising tracking cache…"
                r4 = 93
                r1.updateProgress(r4, r3)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                boolean r3 = r0.exists()     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                if (r3 == 0) goto L3f7
                boolean r3 = r0.delete()     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                if (r3 == 0) goto L3ef
                goto L3f7
            L3ef:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.lang.String r3 = "Old cache could not be replaced"
                r0.<init>(r3)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                throw r0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
            L3f7:
                boolean r0 = r2.renameTo(r0)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                if (r0 == 0) goto L422
                java.lang.String r0 = "Attaching effect graphics…"
                r3 = 94
                r1.updateProgress(r3, r0)     // Catch: java.lang.Throwable -> L41e com.goldmotion.tracking.TrackingPanel.CancelledException -> L420
                com.goldmotion.tracking.TrackingPanel r0 = r1.this$0     // Catch: java.lang.Throwable -> L41e com.goldmotion.tracking.TrackingPanel.CancelledException -> L420
                android.os.Handler r0 = com.goldmotion.tracking.TrackingPanel.access$1700(r0)     // Catch: java.lang.Throwable -> L41e com.goldmotion.tracking.TrackingPanel.CancelledException -> L420
                com.goldmotion.tracking.TrackingPanel$TrackingJob$1 r3 = new com.goldmotion.tracking.TrackingPanel$TrackingJob$1     // Catch: java.lang.Throwable -> L41e com.goldmotion.tracking.TrackingPanel.CancelledException -> L420
                r3.<init>(r1)     // Catch: java.lang.Throwable -> L41e com.goldmotion.tracking.TrackingPanel.CancelledException -> L420
                r0.post(r3)     // Catch: java.lang.Throwable -> L41e com.goldmotion.tracking.TrackingPanel.CancelledException -> L420
                android.media.MediaMetadataRetriever r0 = r1.retriever
                r3 = 0
                r1.retriever = r3
                if (r0 == 0) goto L4b1
                r0.release()     // Catch: java.lang.Throwable -> L4b1
                goto L4b1
            L41e:
                r3 = 1
                goto L445
            L420:
                r3 = 1
                goto L48a
            L422:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.lang.String r3 = "Tracking cache could not be committed"
                r0.<init>(r3)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                throw r0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
            L42a:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                java.lang.String r3 = "No stable face track was detected"
                r0.<init>(r3)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                throw r0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
            L432:
                com.goldmotion.tracking.TrackingPanel$CancelledException r0 = new com.goldmotion.tracking.TrackingPanel$CancelledException     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                r3 = 0
                r0.<init>(r3)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
                throw r0     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
            L439:
                r0 = move-exception
                r3 = r0
                r8.close()     // Catch: java.lang.Throwable -> L43f
                goto L443
            L43f:
                r0 = move-exception
                r3.addSuppressed(r0)     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
            L443:
                throw r3     // Catch: java.lang.Throwable -> L444 com.goldmotion.tracking.TrackingPanel.CancelledException -> L489
            L444:
                r3 = 0
            L445:
                com.goldmotion.tracking.TrackingPanel r0 = r1.this$0     // Catch: java.lang.Throwable -> L4b2
                r4 = 0
                com.goldmotion.tracking.TrackingPanel.access$3802(r0, r4)     // Catch: java.lang.Throwable -> L4b2
                com.goldmotion.tracking.TrackingPanel r0 = r1.this$0     // Catch: java.lang.Throwable -> L4b2
                com.goldmotion.tracking.TrackingPanel.access$3902(r0, r4)     // Catch: java.lang.Throwable -> L4b2
                boolean r0 = r2.exists()     // Catch: java.lang.Throwable -> L4b2
                if (r0 == 0) goto L459
                r2.delete()     // Catch: java.lang.Throwable -> L4b2
            L459:
                com.goldmotion.tracking.TrackingPanel r0 = r1.this$0     // Catch: java.lang.Throwable -> L4b2
                java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.tracking.TrackingPanel.access$2700(r0)     // Catch: java.lang.Throwable -> L4b2
                boolean r0 = r0.get()     // Catch: java.lang.Throwable -> L4b2
                if (r0 != 0) goto L473
                com.goldmotion.tracking.TrackingPanel r0 = r1.this$0     // Catch: java.lang.Throwable -> L4b2
                android.os.Handler r0 = com.goldmotion.tracking.TrackingPanel.access$1700(r0)     // Catch: java.lang.Throwable -> L4b2
                com.goldmotion.tracking.TrackingPanel$TrackingJob$2 r4 = new com.goldmotion.tracking.TrackingPanel$TrackingJob$2     // Catch: java.lang.Throwable -> L4b2
                r4.<init>(r1)     // Catch: java.lang.Throwable -> L4b2
                r0.post(r4)     // Catch: java.lang.Throwable -> L4b2
            L473:
                android.media.MediaMetadataRetriever r0 = r1.retriever
                r4 = 0
                r1.retriever = r4
                if (r0 == 0) goto L47d
                r0.release()     // Catch: java.lang.Throwable -> L47d
            L47d:
                if (r3 != 0) goto L4b1
                boolean r0 = r2.exists()
                if (r0 == 0) goto L4b1
            L485:
                r2.delete()
                goto L4b1
            L489:
                r3 = 0
            L48a:
                com.goldmotion.tracking.TrackingPanel r0 = r1.this$0     // Catch: java.lang.Throwable -> L4b2
                r4 = 0
                com.goldmotion.tracking.TrackingPanel.access$3802(r0, r4)     // Catch: java.lang.Throwable -> L4b2
                com.goldmotion.tracking.TrackingPanel r0 = r1.this$0     // Catch: java.lang.Throwable -> L4b2
                com.goldmotion.tracking.TrackingPanel.access$3902(r0, r4)     // Catch: java.lang.Throwable -> L4b2
                boolean r0 = r2.exists()     // Catch: java.lang.Throwable -> L4b2
                if (r0 == 0) goto L49e
                r2.delete()     // Catch: java.lang.Throwable -> L4b2
            L49e:
                android.media.MediaMetadataRetriever r0 = r1.retriever
                r4 = 0
                r1.retriever = r4
                if (r0 == 0) goto L4a8
                r0.release()     // Catch: java.lang.Throwable -> L4a8
            L4a8:
                if (r3 != 0) goto L4b1
                boolean r0 = r2.exists()
                if (r0 == 0) goto L4b1
                goto L485
            L4b1:
                return
            L4b2:
                r0 = move-exception
                android.media.MediaMetadataRetriever r4 = r1.retriever
                r5 = 0
                r1.retriever = r5
                if (r4 == 0) goto L4bd
                r4.release()     // Catch: java.lang.Throwable -> L4bd
            L4bd:
                if (r3 != 0) goto L4c8
                boolean r3 = r2.exists()
                if (r3 == 0) goto L4c8
                r2.delete()
            L4c8:
                throw r0
        }
    }

    private enum TrackingMode extends java.lang.Enum<com.goldmotion.tracking.TrackingPanel.TrackingMode> {
        private static final /* synthetic */ com.goldmotion.tracking.TrackingPanel.TrackingMode[] $VALUES = null;
        public static final com.goldmotion.tracking.TrackingPanel.TrackingMode FACE = null;
        public static final com.goldmotion.tracking.TrackingPanel.TrackingMode STABILIZER = null;
        public static final com.goldmotion.tracking.TrackingPanel.TrackingMode TRACERY = null;

        private static /* synthetic */ com.goldmotion.tracking.TrackingPanel.TrackingMode[] $values() {
                r0 = 3
                com.goldmotion.tracking.TrackingPanel$TrackingMode[] r0 = new com.goldmotion.tracking.TrackingPanel.TrackingMode[r0]
                com.goldmotion.tracking.TrackingPanel$TrackingMode r1 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY
                r2 = 0
                r0[r2] = r1
                com.goldmotion.tracking.TrackingPanel$TrackingMode r1 = com.goldmotion.tracking.TrackingPanel.TrackingMode.FACE
                r2 = 1
                r0[r2] = r1
                com.goldmotion.tracking.TrackingPanel$TrackingMode r1 = com.goldmotion.tracking.TrackingPanel.TrackingMode.STABILIZER
                r2 = 2
                r0[r2] = r1
                return r0
        }

        static {
                com.goldmotion.tracking.TrackingPanel$TrackingMode r0 = new com.goldmotion.tracking.TrackingPanel$TrackingMode
                java.lang.String r1 = "TRACERY"
                r2 = 0
                r0.<init>(r1, r2)
                com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY = r0
                com.goldmotion.tracking.TrackingPanel$TrackingMode r0 = new com.goldmotion.tracking.TrackingPanel$TrackingMode
                java.lang.String r1 = "FACE"
                r2 = 1
                r0.<init>(r1, r2)
                com.goldmotion.tracking.TrackingPanel.TrackingMode.FACE = r0
                com.goldmotion.tracking.TrackingPanel$TrackingMode r0 = new com.goldmotion.tracking.TrackingPanel$TrackingMode
                java.lang.String r1 = "STABILIZER"
                r2 = 2
                r0.<init>(r1, r2)
                com.goldmotion.tracking.TrackingPanel.TrackingMode.STABILIZER = r0
                com.goldmotion.tracking.TrackingPanel$TrackingMode[] r0 = $values()
                com.goldmotion.tracking.TrackingPanel.TrackingMode.$VALUES = r0
                return
        }

        TrackingMode(java.lang.String r1, int r2) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        public static com.goldmotion.tracking.TrackingPanel.TrackingMode valueOf(java.lang.String r1) {
                java.lang.Class<com.goldmotion.tracking.TrackingPanel$TrackingMode> r0 = com.goldmotion.tracking.TrackingPanel.TrackingMode.class
                java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r1)
                com.goldmotion.tracking.TrackingPanel$TrackingMode r1 = (com.goldmotion.tracking.TrackingPanel.TrackingMode) r1
                return r1
        }

        public static com.goldmotion.tracking.TrackingPanel.TrackingMode[] values() {
                com.goldmotion.tracking.TrackingPanel$TrackingMode[] r0 = com.goldmotion.tracking.TrackingPanel.TrackingMode.$VALUES
                java.lang.Object r0 = r0.clone()
                com.goldmotion.tracking.TrackingPanel$TrackingMode[] r0 = (com.goldmotion.tracking.TrackingPanel.TrackingMode[]) r0
                return r0
        }
    }

    private static final class TrackingRegion {
        float cx;
        float cy;
        float height;
        float searchScale;
        float width;

        TrackingRegion(float r1, float r2, float r3, float r4, float r5) {
                r0 = this;
                r0.<init>()
                r0.cx = r1
                r0.cy = r2
                r0.width = r3
                r0.height = r4
                r0.searchScale = r5
                return
        }

        com.goldmotion.tracking.TrackingPanel.TrackingRegion copy() {
                r6 = this;
                com.goldmotion.tracking.TrackingPanel$TrackingRegion r0 = new com.goldmotion.tracking.TrackingPanel$TrackingRegion
                float r1 = r6.cx
                float r2 = r6.cy
                float r3 = r6.width
                float r4 = r6.height
                float r5 = r6.searchScale
                r0.<init>(r1, r2, r3, r4, r5)
                return r0
        }
    }

    private interface ValueChanged {
        void set(int r1);
    }

    static {
            r0 = 185(0xb9, float:2.59E-43)
            r1 = 67
            r2 = 238(0xee, float:3.34E-43)
            int r0 = android.graphics.Color.rgb(r2, r0, r1)
            com.goldmotion.tracking.TrackingPanel.GOLD = r0
            r0 = 12
            r1 = 14
            int r0 = android.graphics.Color.rgb(r0, r0, r1)
            com.goldmotion.tracking.TrackingPanel.BG = r0
            r0 = 25
            r1 = 29
            int r0 = android.graphics.Color.rgb(r0, r0, r1)
            com.goldmotion.tracking.TrackingPanel.CARD = r0
            r0 = 158(0x9e, float:2.21E-43)
            r1 = 166(0xa6, float:2.33E-43)
            int r0 = android.graphics.Color.rgb(r0, r0, r1)
            com.goldmotion.tracking.TrackingPanel.MUTED = r0
            return
    }

    private TrackingPanel(android.app.Activity r8, java.lang.Object r9, java.lang.Object r10) {
            r7 = this;
            r7.<init>()
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r7.main = r0
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor()
            r7.executor = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            r7.cancelled = r0
            r0 = -1
            r7.targetColor = r0
            r0 = 28
            r7.tolerance = r0
            r0 = 5
            r7.minBlobArea = r0
            r0 = 48
            r7.maxNodes = r0
            r0 = 72
            r7.faceSmoothing = r0
            r0 = 12
            r7.stabilizeZoom = r0
            com.goldmotion.tracking.TrackingPanel$TrackingRegion r1 = new com.goldmotion.tracking.TrackingPanel$TrackingRegion
            r5 = 1045220557(0x3e4ccccd, float:0.2)
            r6 = 1074580685(0x400ccccd, float:2.2)
            r2 = 1056964608(0x3f000000, float:0.5)
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 1042536202(0x3e23d70a, float:0.16)
            r1.<init>(r2, r3, r4, r5, r6)
            r7.trackingRegion = r1
            r0 = 0
            r7.trackingStartFraction = r0
            r7.activity = r8
            r7.fragment = r9
            r7.sceneElement = r10
            com.goldmotion.tracking.TrackingPanel$LayerInfo r8 = com.goldmotion.tracking.TrackingPanel.LayerInfo.from(r8, r10)
            r7.layer = r8
            return
    }

    static /* synthetic */ void access$000(com.goldmotion.tracking.TrackingPanel r0) {
            r0.handleBack()
            return
    }

    static /* synthetic */ void access$100(com.goldmotion.tracking.TrackingPanel r0, boolean r1) {
            r0.cancelRunningJob(r1)
            return
    }

    static /* synthetic */ int access$1000(com.goldmotion.tracking.TrackingPanel r0) {
            int r0 = r0.maxNodes
            return r0
    }

    static /* synthetic */ int access$1002(com.goldmotion.tracking.TrackingPanel r0, int r1) {
            r0.maxNodes = r1
            return r1
    }

    static /* synthetic */ android.app.Activity access$1100(com.goldmotion.tracking.TrackingPanel r0) {
            android.app.Activity r0 = r0.activity
            return r0
    }

    static /* synthetic */ void access$1200(com.goldmotion.tracking.TrackingPanel r0) {
            r0.startAnalysis()
            return
    }

    static /* synthetic */ void access$1300(android.widget.FrameLayout r0, android.widget.FrameLayout r1, float r2) {
            fitPreviewToClip(r0, r1, r2)
            return
    }

    static /* synthetic */ float access$1400(com.goldmotion.tracking.TrackingPanel r0) {
            float r0 = r0.trackingStartFraction
            return r0
    }

    static /* synthetic */ float access$1402(com.goldmotion.tracking.TrackingPanel r0, float r1) {
            r0.trackingStartFraction = r1
            return r1
    }

    static /* synthetic */ java.lang.String access$1500(int r0) {
            java.lang.String r0 = formatTime(r0)
            return r0
    }

    static /* synthetic */ android.app.Dialog access$1600(com.goldmotion.tracking.TrackingPanel r0) {
            android.app.Dialog r0 = r0.dialog
            return r0
    }

    static /* synthetic */ android.os.Handler access$1700(com.goldmotion.tracking.TrackingPanel r0) {
            android.os.Handler r0 = r0.main
            return r0
    }

    static /* synthetic */ com.goldmotion.tracking.TrackingPanel.TrackingRegion access$1800(com.goldmotion.tracking.TrackingPanel r0) {
            com.goldmotion.tracking.TrackingPanel$TrackingRegion r0 = r0.trackingRegion
            return r0
    }

    static /* synthetic */ com.goldmotion.tracking.TrackingPanel.TrackingRegion access$1802(com.goldmotion.tracking.TrackingPanel r0, com.goldmotion.tracking.TrackingPanel.TrackingRegion r1) {
            r0.trackingRegion = r1
            return r1
    }

    static /* synthetic */ float access$1900(float r0, float r1, float r2) {
            float r0 = clamp(r0, r1, r2)
            return r0
    }

    static /* synthetic */ void access$200(com.goldmotion.tracking.TrackingPanel r0, boolean r1) {
            r0.showTracerySettings(r1)
            return
    }

    static /* synthetic */ void access$2000(com.goldmotion.tracking.TrackingPanel r0) {
            r0.stopPreview()
            return
    }

    static /* synthetic */ void access$2100(com.goldmotion.tracking.TrackingPanel r0, boolean r1, boolean r2) {
            r0.showFaceSettings(r1, r2)
            return
    }

    static /* synthetic */ int access$2200(com.goldmotion.tracking.TrackingPanel r0) {
            int r0 = r0.faceSmoothing
            return r0
    }

    static /* synthetic */ int access$2202(com.goldmotion.tracking.TrackingPanel r0, int r1) {
            r0.faceSmoothing = r1
            return r1
    }

    static /* synthetic */ int access$2300(com.goldmotion.tracking.TrackingPanel r0) {
            int r0 = r0.stabilizeZoom
            return r0
    }

    static /* synthetic */ int access$2302(com.goldmotion.tracking.TrackingPanel r0, int r1) {
            r0.stabilizeZoom = r1
            return r1
    }

    static /* synthetic */ void access$2400(com.goldmotion.tracking.TrackingPanel r0, boolean r1) {
            r0.startFaceAnalysis(r1)
            return
    }

    static /* synthetic */ int access$2500(com.goldmotion.tracking.TrackingPanel r0) {
            int r0 = r0.targetColor
            return r0
    }

    static /* synthetic */ int access$2502(com.goldmotion.tracking.TrackingPanel r0, int r1) {
            r0.targetColor = r1
            return r1
    }

    static /* synthetic */ java.io.File access$2600(com.goldmotion.tracking.TrackingPanel r0) {
            java.io.File r0 = r0.finalCacheFile()
            return r0
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean access$2700(com.goldmotion.tracking.TrackingPanel r0) {
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.cancelled
            return r0
    }

    static /* synthetic */ java.io.File access$2800(com.goldmotion.tracking.TrackingPanel r0, com.goldmotion.tracking.TrackingPanel.TrackingMode r1, boolean r2) {
            java.io.File r0 = r0.cacheFile(r1, r2)
            return r0
    }

    static /* synthetic */ long access$2900(java.lang.String r0, long r1) {
            long r0 = parseLong(r0, r1)
            return r0
    }

    static /* synthetic */ void access$300(com.goldmotion.tracking.TrackingPanel r0, boolean r1) {
            r0.showManualTrackingPreview(r1)
            return
    }

    static /* synthetic */ int access$3000(java.lang.String r0, int r1) {
            int r0 = parseInt(r0, r1)
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$3200(android.graphics.Bitmap r0, int r1) {
            android.graphics.Bitmap r0 = rotateForDisplay(r0, r1)
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$3300(android.graphics.Bitmap r0, int r1) {
            android.graphics.Bitmap r0 = scaleDown(r0, r1)
            return r0
    }

    static /* synthetic */ java.util.List access$3400(android.graphics.Bitmap r0, int r1, int r2, int r3, int r4, java.util.concurrent.atomic.AtomicBoolean r5) {
            java.util.List r0 = detectBlobs(r0, r1, r2, r3, r4, r5)
            return r0
    }

    static /* synthetic */ void access$3500(java.util.ArrayList r0, java.util.List r1, java.util.List r2, float r3, int r4, int r5) {
            associateTracks(r0, r1, r2, r3, r4, r5)
            return
    }

    static /* synthetic */ com.goldmotion.tracking.TrackingPanel.FaceSample access$3600(android.graphics.Bitmap r0, com.goldmotion.tracking.TrackingPanel.TemplatePatch r1, com.goldmotion.tracking.TrackingPanel.FaceSample r2, com.goldmotion.tracking.TrackingPanel.FaceTrack r3, float r4, java.util.concurrent.atomic.AtomicBoolean r5) {
            com.goldmotion.tracking.TrackingPanel$FaceSample r0 = trackTemplate(r0, r1, r2, r3, r4, r5)
            return r0
    }

    static /* synthetic */ java.util.List access$3700(java.util.List r0) {
            java.util.List r0 = usableTracks(r0)
            return r0
    }

    static /* synthetic */ java.util.List access$3802(com.goldmotion.tracking.TrackingPanel r0, java.util.List r1) {
            r0.pendingTracks = r1
            return r1
    }

    static /* synthetic */ com.goldmotion.tracking.TrackingPanel.FaceTrack access$3902(com.goldmotion.tracking.TrackingPanel r0, com.goldmotion.tracking.TrackingPanel.FaceTrack r1) {
            r0.pendingFace = r1
            return r1
    }

    static /* synthetic */ void access$400(com.goldmotion.tracking.TrackingPanel r0) {
            r0.showCatalog()
            return
    }

    static /* synthetic */ boolean access$4000(com.goldmotion.tracking.TrackingPanel r0) {
            boolean r0 = r0.applyTraceryEffect()
            return r0
    }

    static /* synthetic */ boolean access$4100(com.goldmotion.tracking.TrackingPanel r0, boolean r1) {
            boolean r0 = r0.applyFaceEffect(r1)
            return r0
    }

    static /* synthetic */ com.goldmotion.tracking.TrackingPanel.TrackingJob access$4502(com.goldmotion.tracking.TrackingPanel r0, com.goldmotion.tracking.TrackingPanel.TrackingJob r1) {
            r0.runningJob = r1
            return r1
    }

    static /* synthetic */ void access$4600(com.goldmotion.tracking.TrackingPanel r0, com.goldmotion.tracking.TrackingPanel.TrackingMode r1) {
            r0.showSettingsForMode(r1)
            return
    }

    static /* synthetic */ int access$4700() {
            int r0 = com.goldmotion.tracking.TrackingPanel.GOLD
            return r0
    }

    static /* synthetic */ java.lang.Object access$4800(java.lang.Object r0, java.lang.String r1) {
            java.lang.Object r0 = call(r0, r1)
            return r0
    }

    static /* synthetic */ long access$4900(java.lang.Object r0, long r1) {
            long r0 = asLong(r0, r1)
            return r0
    }

    static /* synthetic */ com.goldmotion.tracking.TrackingPanel.LayerInfo access$500(com.goldmotion.tracking.TrackingPanel r0) {
            com.goldmotion.tracking.TrackingPanel$LayerInfo r0 = r0.layer
            return r0
    }

    static /* synthetic */ java.lang.String access$5000(java.lang.Object r0) {
            java.lang.String r0 = text(r0)
            return r0
    }

    static /* synthetic */ void access$600(com.goldmotion.tracking.TrackingPanel r0) {
            r0.showUnsupported()
            return
    }

    static /* synthetic */ void access$700(com.goldmotion.tracking.TrackingPanel r0, java.lang.String r1) {
            r0.showVideoOnly(r1)
            return
    }

    static /* synthetic */ int access$800(com.goldmotion.tracking.TrackingPanel r0) {
            int r0 = r0.tolerance
            return r0
    }

    static /* synthetic */ int access$802(com.goldmotion.tracking.TrackingPanel r0, int r1) {
            r0.tolerance = r1
            return r1
    }

    static /* synthetic */ int access$900(com.goldmotion.tracking.TrackingPanel r0) {
            int r0 = r0.minBlobArea
            return r0
    }

    static /* synthetic */ int access$902(com.goldmotion.tracking.TrackingPanel r0, int r1) {
            r0.minBlobArea = r1
            return r1
    }

    private void addColorChooser() {
            r14 = this;
            java.lang.String r0 = "Tracking Colour"
            r1 = 1095761920(0x41500000, float:13.0)
            r2 = -1
            r3 = 1
            android.widget.TextView r0 = r14.label(r0, r1, r2, r3)
            r1 = 3
            int r2 = r14.dp(r1)
            r4 = 5
            int r4 = r14.dp(r4)
            r5 = 8
            int r6 = r14.dp(r5)
            r7 = 0
            r0.setPadding(r2, r4, r7, r6)
            android.widget.LinearLayout r2 = r14.content
            r2.addView(r0)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r2 = r14.activity
            r0.<init>(r2)
            r2 = 16
            r0.setGravity(r2)
            r2 = 135(0x87, float:1.89E-43)
            r4 = 255(0xff, float:3.57E-43)
            r6 = 55
            int r11 = android.graphics.Color.rgb(r6, r2, r4)
            r2 = 210(0xd2, float:2.94E-43)
            r4 = 114(0x72, float:1.6E-43)
            r6 = 35
            int r12 = android.graphics.Color.rgb(r6, r2, r4)
            r13 = -16711681(0xffffffffff00ffff, float:-1.714704E38)
            r8 = -1
            r9 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r10 = -65536(0xffffffffffff0000, float:NaN)
            int[] r2 = new int[]{r8, r9, r10, r11, r12, r13}
            r4 = r7
        L50:
            r6 = 6
            if (r4 >= r6) goto La3
            r6 = r2[r4]
            android.widget.TextView r8 = new android.widget.TextView
            android.app.Activity r9 = r14.activity
            r8.<init>(r9)
            int r9 = r14.targetColor
            if (r6 != r9) goto L63
            int r9 = com.goldmotion.tracking.TrackingPanel.GOLD
            goto L6b
        L63:
            r9 = 96
            r10 = 90
            int r9 = android.graphics.Color.rgb(r10, r10, r9)
        L6b:
            int r10 = r14.targetColor
            if (r6 != r10) goto L71
            r10 = r1
            goto L72
        L71:
            r10 = r3
        L72:
            r11 = 20
            android.graphics.drawable.GradientDrawable r9 = r14.round(r6, r11, r9, r10)
            r8.setBackground(r9)
            com.goldmotion.tracking.TrackingPanel$27 r9 = new com.goldmotion.tracking.TrackingPanel$27
            r9.<init>(r14, r6)
            r8.setOnClickListener(r9)
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r9 = 38
            int r10 = r14.dp(r9)
            int r9 = r14.dp(r9)
            r6.<init>(r10, r9)
            int r9 = r14.dp(r1)
            int r10 = r14.dp(r5)
            r6.setMargins(r9, r7, r10, r7)
            r0.addView(r8, r6)
            int r4 = r4 + 1
            goto L50
        La3:
            android.widget.LinearLayout r1 = r14.content
            r1.addView(r0)
            return
    }

    private void addSlider(java.lang.String r10, int r11, int r12, int r13, com.goldmotion.tracking.TrackingPanel.ValueChanged r14) {
            r9 = this;
            android.widget.LinearLayout r0 = r9.card()
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            android.app.Activity r2 = r9.activity
            r1.<init>(r2)
            r2 = 1095761920(0x41500000, float:13.0)
            r3 = -1
            r4 = 1
            android.widget.TextView r10 = r9.label(r10, r2, r3, r4)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r6 = -2
            r7 = 1065353216(0x3f800000, float:1.0)
            r8 = 0
            r5.<init>(r8, r6, r7)
            r1.addView(r10, r5)
            java.lang.String r10 = java.lang.String.valueOf(r13)
            int r5 = com.goldmotion.tracking.TrackingPanel.GOLD
            android.widget.TextView r10 = r9.label(r10, r2, r5, r4)
            r1.addView(r10)
            r0.addView(r1)
            android.widget.SeekBar r1 = new android.widget.SeekBar
            android.app.Activity r2 = r9.activity
            r1.<init>(r2)
            int r12 = r12 - r11
            r1.setMax(r12)
            int r13 = r13 - r11
            r1.setProgress(r13)
            com.goldmotion.tracking.TrackingPanel$28 r12 = new com.goldmotion.tracking.TrackingPanel$28
            r12.<init>(r9, r11, r10, r14)
            r1.setOnSeekBarChangeListener(r12)
            android.widget.LinearLayout$LayoutParams r10 = new android.widget.LinearLayout$LayoutParams
            r11 = 42
            int r11 = r9.dp(r11)
            r10.<init>(r3, r11)
            r0.addView(r1, r10)
            android.widget.LinearLayout$LayoutParams r10 = r9.cardParams()
            r11 = 7
            int r11 = r9.dp(r11)
            r10.setMargins(r8, r11, r8, r8)
            android.widget.LinearLayout r11 = r9.content
            r11.addView(r0, r10)
            return
    }

    private boolean applyFaceEffect(boolean r6) {
            r5 = this;
            r0 = 0
            com.goldmotion.tracking.TrackingPanel$FaceTrack r1 = r5.pendingFace     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto L69
            java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$FaceSample> r2 = r1.samples     // Catch: java.lang.Throwable -> L69
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L69
            if (r2 == 0) goto Le
            goto L69
        Le:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L69
            r2.<init>()     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = "faceCenter"
            java.lang.Object r4 = newAnimatedFacePointParameter(r1)     // Catch: java.lang.Throwable -> L69
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = "faceSize"
            java.lang.Object r4 = newAnimatedFaceFloatParameter(r1, r0)     // Catch: java.lang.Throwable -> L69
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = "faceActive"
            r4 = 1
            java.lang.Object r4 = newAnimatedFaceFloatParameter(r1, r4)     // Catch: java.lang.Throwable -> L69
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> L69
            if (r6 == 0) goto L62
            java.lang.String r6 = "referenceCenter"
            float r3 = r1.referenceX     // Catch: java.lang.Throwable -> L69
            float r4 = r1.referenceY     // Catch: java.lang.Throwable -> L69
            java.lang.Object r3 = newPointParameter(r3, r4)     // Catch: java.lang.Throwable -> L69
            r2.put(r6, r3)     // Catch: java.lang.Throwable -> L69
            java.lang.String r6 = "referenceSize"
            float r1 = r1.referenceSize     // Catch: java.lang.Throwable -> L69
            java.lang.Object r1 = newFloatParameter(r1)     // Catch: java.lang.Throwable -> L69
            r2.put(r6, r1)     // Catch: java.lang.Throwable -> L69
            java.lang.String r6 = "safetyZoom"
            int r1 = r5.stabilizeZoom     // Catch: java.lang.Throwable -> L69
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L69
            r3 = 1120403456(0x42c80000, float:100.0)
            float r1 = r1 / r3
            r3 = 1065353216(0x3f800000, float:1.0)
            float r1 = r1 + r3
            java.lang.Object r1 = newFloatParameter(r1)     // Catch: java.lang.Throwable -> L69
            r2.put(r6, r1)     // Catch: java.lang.Throwable -> L69
            java.lang.String r6 = "com.goldmotion.tracking.face_stabilizer"
            boolean r6 = r5.commitVisualEffect(r6, r2)     // Catch: java.lang.Throwable -> L69
            return r6
        L62:
            java.lang.String r6 = "com.goldmotion.tracking.face"
            boolean r6 = r5.commitVisualEffect(r6, r2)     // Catch: java.lang.Throwable -> L69
            return r6
        L69:
            return r0
    }

    private boolean applyTraceryEffect() {
            r20 = this;
            r0 = r20
            java.lang.String r1 = "getId"
            r2 = 0
            java.util.List<com.goldmotion.tracking.TrackingPanel$MotionTrack> r3 = r0.pendingTracks     // Catch: java.lang.Throwable -> L2f9
            if (r3 == 0) goto L2f6
            boolean r4 = r3.isEmpty()     // Catch: java.lang.Throwable -> L2f9
            if (r4 == 0) goto L11
            goto L2f6
        L11:
            java.lang.Object r4 = r0.currentSceneElement()     // Catch: java.lang.Throwable -> L2f9
            if (r4 == 0) goto L2f3
            java.lang.Object r5 = call(r4, r1)     // Catch: java.lang.Throwable -> L2f9
            r6 = -1
            long r8 = asLong(r5, r6)     // Catch: java.lang.Throwable -> L2f9
            com.goldmotion.tracking.TrackingPanel$LayerInfo r5 = r0.layer     // Catch: java.lang.Throwable -> L2f9
            long r10 = r5.id     // Catch: java.lang.Throwable -> L2f9
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r5 == 0) goto L2b
            goto L2f3
        L2b:
            java.lang.String r5 = "getVisualEffects"
            java.lang.Object r5 = call(r4, r5)     // Catch: java.lang.Throwable -> L2f9
            java.lang.String r8 = "getVisualEffectOrder"
            java.lang.Object r8 = call(r4, r8)     // Catch: java.lang.Throwable -> L2f9
            boolean r9 = r5 instanceof java.util.Map     // Catch: java.lang.Throwable -> L2f9
            if (r9 == 0) goto L2f0
            boolean r9 = r8 instanceof java.util.List     // Catch: java.lang.Throwable -> L2f9
            if (r9 != 0) goto L41
            goto L2f0
        L41:
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L2f9
            java.util.Map r5 = (java.util.Map) r5     // Catch: java.lang.Throwable -> L2f9
            r9.<init>(r5)     // Catch: java.lang.Throwable -> L2f9
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2f9
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L2f9
            r5.<init>(r8)     // Catch: java.lang.Throwable -> L2f9
            java.util.Set r8 = r9.entrySet()     // Catch: java.lang.Throwable -> L2f9
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L2f9
        L57:
            boolean r10 = r8.hasNext()     // Catch: java.lang.Throwable -> L2f9
            java.lang.String r11 = com.goldmotion.tracking.TrackingPanel.TARGET_EFFECT
            if (r11 != 0) goto L61
            java.lang.String r11 = "com.goldmotion.tracking.gmtracery"
        L61:
            r12 = 0
            if (r10 == 0) goto L87
            java.lang.Object r10 = r8.next()     // Catch: java.lang.Throwable -> L2f9
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10     // Catch: java.lang.Throwable -> L2f9
            java.lang.Object r13 = r10.getValue()     // Catch: java.lang.Throwable -> L2f9
            java.lang.Object r13 = call(r13, r1)     // Catch: java.lang.Throwable -> L2f9
            java.lang.String r13 = text(r13)     // Catch: java.lang.Throwable -> L2f9
            java.lang.String r14 = "com.goldmotion.tracking.gm"
            boolean r13 = r13.equals(r11)     // Catch: java.lang.Throwable -> L2f9
            if (r13 == 0) goto L57
            java.lang.Object r1 = r10.getKey()     // Catch: java.lang.Throwable -> L2f9
            java.lang.Object r8 = r10.getValue()     // Catch: java.lang.Throwable -> L2f9
            goto L89
        L87:
            r1 = r12
            r8 = r1
        L89:
            java.lang.String r10 = "com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt"
            java.lang.Class r10 = java.lang.Class.forName(r10)     // Catch: java.lang.Throwable -> L2f9
            java.lang.String r13 = "visualEffectById"
            r14 = 1
            java.lang.Class[] r15 = new java.lang.Class[r14]     // Catch: java.lang.Throwable -> L2ed
            java.lang.Class<java.lang.String> r16 = java.lang.String.class
            r15[r2] = r16     // Catch: java.lang.Throwable -> L2ed
            java.lang.reflect.Method r13 = r10.getMethod(r13, r15)     // Catch: java.lang.Throwable -> L2f9
            java.lang.Object[] r15 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L2ed
            r15[r2] = r11     // Catch: java.lang.Throwable -> L2ed
            java.lang.Object r13 = r13.invoke(r12, r15)     // Catch: java.lang.Throwable -> L2f9
            if (r13 != 0) goto La7
            return r2
        La7:
            java.util.LinkedHashMap r15 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L2f9
            r15.<init>()     // Catch: java.lang.Throwable -> L2f9
            r16 = r2
            java.lang.String r2 = "getParameters"
            if (r8 == 0) goto Lbf
            java.lang.Object r6 = call(r8, r2)     // Catch: java.lang.Throwable -> L2fb
            boolean r7 = r6 instanceof java.util.Map     // Catch: java.lang.Throwable -> L2fb
            if (r7 == 0) goto Lbf
            java.util.Map r6 = (java.util.Map) r6     // Catch: java.lang.Throwable -> L2fb
            r15.putAll(r6)     // Catch: java.lang.Throwable -> L2fb
        Lbf:
            boolean r6 = r15.isEmpty()     // Catch: java.lang.Throwable -> L2ed
            if (r6 == 0) goto L10b
            java.lang.Object r2 = call(r13, r2)     // Catch: java.lang.Throwable -> L2fb
            boolean r6 = r2 instanceof java.lang.Iterable     // Catch: java.lang.Throwable -> L2fb
            if (r6 == 0) goto L10b
            java.lang.String r6 = "com.alightcreative.app.motion.scene.userparam.UserParameterKt"
            java.lang.Class r6 = java.lang.Class.forName(r6)     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r7 = "getDefaultKeyableUserParameterValue"
            java.lang.reflect.Method r6 = findMethod(r6, r7, r14)     // Catch: java.lang.Throwable -> L2fb
            if (r6 == 0) goto L10b
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: java.lang.Throwable -> L2fb
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L2fb
        Le1:
            boolean r7 = r2.hasNext()     // Catch: java.lang.Throwable -> L2fb
            if (r7 == 0) goto L10b
            java.lang.Object r7 = r2.next()     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r13 = "getName"
            java.lang.Object r13 = call(r7, r13)     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r13 = text(r13)     // Catch: java.lang.Throwable -> L2fb
            java.lang.Object[] r12 = new java.lang.Object[r14]     // Catch: java.lang.Throwable -> L2fb
            r12[r16] = r7     // Catch: java.lang.Throwable -> L2fb
            r7 = 0
            java.lang.Object r12 = r6.invoke(r7, r12)     // Catch: java.lang.Throwable -> L2fb
            boolean r7 = r13.isEmpty()     // Catch: java.lang.Throwable -> L2fb
            if (r7 != 0) goto L109
            if (r12 == 0) goto L109
            r15.put(r13, r12)     // Catch: java.lang.Throwable -> L2fb
        L109:
            r12 = 0
            goto Le1
        L10b:
            java.lang.String r2 = "targetColor"
            int r6 = r0.targetColor     // Catch: java.lang.Throwable -> L2ed
            java.lang.Object r6 = newColorParameter(r6)     // Catch: java.lang.Throwable -> L2ed
            r15.put(r2, r6)     // Catch: java.lang.Throwable -> L2ed
            int r2 = r0.tolerance     // Catch: java.lang.Throwable -> L2ed
            float r2 = (float) r2     // Catch: java.lang.Throwable -> L2ed
            r6 = 1071494103(0x3fddb3d7, float:1.7320508)
            float r2 = r2 * r6
            r6 = 1132396544(0x437f0000, float:255.0)
            float r2 = r2 / r6
            r6 = 1065353216(0x3f800000, float:1.0)
            float r2 = java.lang.Math.min(r6, r2)     // Catch: java.lang.Throwable -> L2ed
            r6 = 1017370378(0x3ca3d70a, float:0.02)
            float r2 = java.lang.Math.max(r6, r2)     // Catch: java.lang.Throwable -> L2ed
            java.lang.String r6 = "tolerance"
            java.lang.Object r2 = newFloatParameter(r2)     // Catch: java.lang.Throwable -> L2ed
            r15.put(r6, r2)     // Catch: java.lang.Throwable -> L2ed
            java.lang.String r2 = "maxNodes"
            int r6 = r3.size()     // Catch: java.lang.Throwable -> L2ed
            r7 = 12
            int r6 = java.lang.Math.min(r7, r6)     // Catch: java.lang.Throwable -> L2ed
            float r6 = (float) r6     // Catch: java.lang.Throwable -> L2ed
            java.lang.Object r6 = newFloatParameter(r6)     // Catch: java.lang.Throwable -> L2ed
            r15.put(r2, r6)     // Catch: java.lang.Throwable -> L2ed
            r2 = r16
        L14c:
            if (r2 >= r7) goto L1cb
            int r6 = r3.size()     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r12 = "Active"
            java.lang.String r13 = "track"
            if (r2 >= r6) goto L190
            java.lang.Object r6 = r3.get(r2)     // Catch: java.lang.Throwable -> L2fb
            com.goldmotion.tracking.TrackingPanel$MotionTrack r6 = (com.goldmotion.tracking.TrackingPanel.MotionTrack) r6     // Catch: java.lang.Throwable -> L2fb
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2fb
            r7.<init>()     // Catch: java.lang.Throwable -> L2fb
            r7.append(r13)     // Catch: java.lang.Throwable -> L2fb
            r7.append(r2)     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L2fb
            r19 = r14
            java.lang.Object r14 = newAnimatedPointParameter(r6)     // Catch: java.lang.Throwable -> L2fb
            r15.put(r7, r14)     // Catch: java.lang.Throwable -> L2fb
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2fb
            r7.<init>()     // Catch: java.lang.Throwable -> L2fb
            r7.append(r13)     // Catch: java.lang.Throwable -> L2fb
            r7.append(r2)     // Catch: java.lang.Throwable -> L2fb
            r7.append(r12)     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L2fb
            java.lang.Object r6 = newAnimatedFloatParameter(r6)     // Catch: java.lang.Throwable -> L2fb
            r15.put(r7, r6)     // Catch: java.lang.Throwable -> L2fb
            goto L1c4
        L190:
            r19 = r14
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2fb
            r6.<init>()     // Catch: java.lang.Throwable -> L2fb
            r6.append(r13)     // Catch: java.lang.Throwable -> L2fb
            r6.append(r2)     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L2fb
            r7 = -1073741824(0xffffffffc0000000, float:-2.0)
            java.lang.Object r7 = newPointParameter(r7, r7)     // Catch: java.lang.Throwable -> L2fb
            r15.put(r6, r7)     // Catch: java.lang.Throwable -> L2fb
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2fb
            r6.<init>()     // Catch: java.lang.Throwable -> L2fb
            r6.append(r13)     // Catch: java.lang.Throwable -> L2fb
            r6.append(r2)     // Catch: java.lang.Throwable -> L2fb
            r6.append(r12)     // Catch: java.lang.Throwable -> L2fb
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L2fb
            r7 = 0
            java.lang.Object r7 = newFloatParameter(r7)     // Catch: java.lang.Throwable -> L2fb
            r15.put(r6, r7)     // Catch: java.lang.Throwable -> L2fb
        L1c4:
            int r2 = r2 + 1
            r14 = r19
            r7 = 12
            goto L14c
        L1cb:
            r19 = r14
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet     // Catch: java.lang.Throwable -> L2ed
            r2.<init>()     // Catch: java.lang.Throwable -> L2ed
            if (r8 == 0) goto L214
            java.lang.String r3 = "getInstanceId"
            java.lang.Object r3 = call(r8, r3)     // Catch: java.lang.Throwable -> L2ed
            r6 = -1
            long r6 = asLong(r3, r6)     // Catch: java.lang.Throwable -> L2ed
            java.lang.String r3 = "getRenderGroup"
            java.lang.Object r3 = call(r8, r3)     // Catch: java.lang.Throwable -> L2ed
            r10 = r16
            int r3 = asInt(r3, r10)     // Catch: java.lang.Throwable -> L210
            java.lang.String r12 = "getHidden"
            java.lang.Object r12 = call(r8, r12)     // Catch: java.lang.Throwable -> L210
            boolean r12 = asBoolean(r12, r10)     // Catch: java.lang.Throwable -> L210
            java.lang.String r13 = "getLocallyApplied"
            java.lang.Object r13 = call(r8, r13)     // Catch: java.lang.Throwable -> L210
            boolean r13 = asBoolean(r13, r10)     // Catch: java.lang.Throwable -> L210
            java.lang.String r10 = "getDisabledRenderGroups"
            java.lang.Object r8 = call(r8, r10)     // Catch: java.lang.Throwable -> L2ed
            boolean r10 = r8 instanceof java.util.Set     // Catch: java.lang.Throwable -> L2ed
            if (r10 == 0) goto L228
            java.util.Set r8 = (java.util.Set) r8     // Catch: java.lang.Throwable -> L2ed
            r2.addAll(r8)     // Catch: java.lang.Throwable -> L2ed
            goto L228
        L210:
            r16 = r10
            goto L2fb
        L214:
            java.lang.String r3 = "nextEffectInstanceId"
            r7 = 0
            java.lang.reflect.Method r3 = r10.getMethod(r3, r7)     // Catch: java.lang.Throwable -> L2ed
            java.lang.Object r3 = r3.invoke(r7, r7)     // Catch: java.lang.Throwable -> L2ed
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: java.lang.Throwable -> L2ed
            long r6 = r3.longValue()     // Catch: java.lang.Throwable -> L2ed
            r3 = 0
            r12 = 0
            r13 = 0
        L228:
            r17 = 0
            int r8 = (r6 > r17 ? 1 : (r6 == r17 ? 0 : -1))
            if (r8 >= 0) goto L231
            r16 = 0
            return r16
        L231:
            r16 = 0
            java.lang.String r8 = "com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef"
            java.lang.Class r8 = java.lang.Class.forName(r8)     // Catch: java.lang.Throwable -> L2ed
            r10 = 7
            java.lang.reflect.Constructor r8 = findConstructor(r8, r10)     // Catch: java.lang.Throwable -> L2ed
            if (r8 != 0) goto L241
            return r16
        L241:
            java.lang.Long r14 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L2ed
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L2ed
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r12)     // Catch: java.lang.Throwable -> L2ed
            java.lang.Boolean r13 = java.lang.Boolean.valueOf(r13)     // Catch: java.lang.Throwable -> L2ed
            java.lang.Object[] r10 = new java.lang.Object[r10]     // Catch: java.lang.Throwable -> L2ed
            r10[r16] = r11     // Catch: java.lang.Throwable -> L2ed
            r10[r19] = r14     // Catch: java.lang.Throwable -> L2ed
            r11 = 2
            r10[r11] = r15     // Catch: java.lang.Throwable -> L2ed
            r11 = 3
            r10[r11] = r3     // Catch: java.lang.Throwable -> L2ed
            r3 = 4
            r10[r3] = r12     // Catch: java.lang.Throwable -> L2ed
            r3 = 5
            r10[r3] = r13     // Catch: java.lang.Throwable -> L2ed
            r3 = 6
            r10[r3] = r2     // Catch: java.lang.Throwable -> L2ed
            java.lang.Object r2 = r8.newInstance(r10)     // Catch: java.lang.Throwable -> L2ed
            if (r1 == 0) goto L26d
            goto L271
        L26d:
            java.lang.Long r1 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L2ed
        L271:
            r9.put(r1, r2)     // Catch: java.lang.Throwable -> L2ed
            boolean r2 = r5.contains(r1)     // Catch: java.lang.Throwable -> L2ed
            if (r2 != 0) goto L27d
            r5.add(r1)     // Catch: java.lang.Throwable -> L2ed
        L27d:
            r1 = 39
            java.lang.Object[] r2 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L2ed
            r3 = r19
        L283:
            if (r3 > r1) goto L2aa
            java.lang.Class r6 = r4.getClass()     // Catch: java.lang.Throwable -> L2ed
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2ed
            r7.<init>()     // Catch: java.lang.Throwable -> L2ed
            java.lang.String r8 = "component"
            r7.append(r8)     // Catch: java.lang.Throwable -> L2ed
            r7.append(r3)     // Catch: java.lang.Throwable -> L2ed
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L2ed
            r8 = 0
            java.lang.reflect.Method r6 = r6.getMethod(r7, r8)     // Catch: java.lang.Throwable -> L2ed
            int r7 = r3 + (-1)
            java.lang.Object r6 = r6.invoke(r4, r8)     // Catch: java.lang.Throwable -> L2ed
            r2[r7] = r6     // Catch: java.lang.Throwable -> L2ed
            int r3 = r3 + 1
            goto L283
        L2aa:
            r3 = 25
            r2[r3] = r9     // Catch: java.lang.Throwable -> L2ed
            r3 = 26
            r2[r3] = r5     // Catch: java.lang.Throwable -> L2ed
            java.lang.Class r3 = r4.getClass()     // Catch: java.lang.Throwable -> L2ed
            java.lang.String r5 = "copy"
            java.lang.reflect.Method r1 = findMethod(r3, r5, r1)     // Catch: java.lang.Throwable -> L2ed
            if (r1 != 0) goto L2c1
            r16 = 0
            return r16
        L2c1:
            java.lang.Object r1 = r1.invoke(r4, r2)     // Catch: java.lang.Throwable -> L2ed
            java.lang.String r2 = "qV0.h6W"
            java.lang.String r3 = "V9h"
            java.lang.Object r4 = r0.fragment     // Catch: java.lang.Throwable -> L2ed
            java.lang.Object r2 = callStaticOne(r2, r3, r4)     // Catch: java.lang.Throwable -> L2ed
            if (r2 != 0) goto L2d4
            r16 = 0
            return r16
        L2d4:
            r16 = 0
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Throwable -> L2ed
            java.lang.String r4 = "update"
            java.lang.reflect.Method r3 = findCompatibleOneArgMethod(r3, r4, r1)     // Catch: java.lang.Throwable -> L2ed
            if (r3 != 0) goto L2e3
            return r16
        L2e3:
            r4 = r19
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L2ed
            r5[r16] = r1     // Catch: java.lang.Throwable -> L2ed
            r3.invoke(r2, r5)     // Catch: java.lang.Throwable -> L2ed
            return r4
        L2ed:
            r16 = 0
            goto L2fb
        L2f0:
            r16 = r2
            return r16
        L2f3:
            r16 = r2
            return r16
        L2f6:
            r16 = r2
            return r16
        L2f9:
            r16 = r2
        L2fb:
            return r16
    }

    private static boolean asBoolean(java.lang.Object r1, boolean r2) {
            boolean r0 = r1 instanceof java.lang.Boolean
            if (r0 == 0) goto Lb
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            return r1
        Lb:
            return r2
    }

    private static int asInt(java.lang.Object r1, int r2) {
            boolean r0 = r1 instanceof java.lang.Number
            if (r0 == 0) goto Lb
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            return r1
        Lb:
            return r2
    }

    private static long asLong(java.lang.Object r1, long r2) {
            boolean r0 = r1 instanceof java.lang.Number
            if (r0 == 0) goto Lb
            java.lang.Number r1 = (java.lang.Number) r1
            long r1 = r1.longValue()
            return r1
        Lb:
            return r2
    }

    private static void associateTracks(java.util.ArrayList<com.goldmotion.tracking.TrackingPanel.MotionTrack> r17, java.util.List<com.goldmotion.tracking.TrackingPanel.Blob> r18, java.util.List<java.lang.Float> r19, float r20, int r21, int r22) {
            r0 = r18
            r1 = r20
            r2 = r21
            r3 = r22
            int r4 = r0.size()
            r5 = 16
            int r4 = java.lang.Math.min(r4, r5)
            boolean[] r5 = new boolean[r4]
            java.util.Iterator r6 = r17.iterator()
        L18:
            boolean r7 = r6.hasNext()
            r8 = 0
            r9 = 1065353216(0x3f800000, float:1.0)
            if (r7 == 0) goto Lc8
            java.lang.Object r7 = r6.next()
            com.goldmotion.tracking.TrackingPanel$MotionTrack r7 = (com.goldmotion.tracking.TrackingPanel.MotionTrack) r7
            int r10 = r7.missedFrames
            float r10 = (float) r10
            r11 = 1024416809(0x3d0f5c29, float:0.035)
            float r10 = r10 * r11
            r11 = 1043878380(0x3e3851ec, float:0.18)
            float r10 = r10 + r11
            r11 = 1051595899(0x3eae147b, float:0.34)
            float r10 = java.lang.Math.min(r11, r10)
            r11 = -1
            r12 = 2139095039(0x7f7fffff, float:3.4028235E38)
        L3d:
            if (r8 >= r4) goto L9b
            boolean r13 = r5[r8]
            if (r13 == 0) goto L46
            r16 = r5
            goto L96
        L46:
            java.lang.Object r13 = r0.get(r8)
            com.goldmotion.tracking.TrackingPanel$Blob r13 = (com.goldmotion.tracking.TrackingPanel.Blob) r13
            float r14 = r13.cx
            float r15 = (float) r2
            float r15 = r15 - r9
            float r15 = java.lang.Math.max(r9, r15)
            float r14 = r14 / r15
            float r15 = r13.cy
            r16 = r5
            float r5 = (float) r3
            float r5 = r5 - r9
            float r5 = java.lang.Math.max(r9, r5)
            float r15 = r15 / r5
            float r5 = r7.x
            float r14 = r14 - r5
            float r5 = r7.y
            float r15 = r15 - r5
            float r14 = r14 * r14
            float r15 = r15 * r15
            float r14 = r14 + r15
            double r14 = (double) r14
            double r14 = java.lang.Math.sqrt(r14)
            float r5 = (float) r14
            int r13 = r13.area
            float r13 = (float) r13
            float r13 = java.lang.Math.max(r13, r9)
            float r14 = r7.area
            float r14 = java.lang.Math.max(r14, r9)
            float r13 = r13 / r14
            double r13 = (double) r13
            double r13 = java.lang.Math.log(r13)
            float r13 = (float) r13
            float r13 = java.lang.Math.abs(r13)
            r14 = 1020054733(0x3ccccccd, float:0.025)
            float r13 = r13 * r14
            float r13 = r13 + r5
            int r5 = (r5 > r10 ? 1 : (r5 == r10 ? 0 : -1))
            if (r5 > 0) goto L96
            int r5 = (r13 > r12 ? 1 : (r13 == r12 ? 0 : -1))
            if (r5 >= 0) goto L96
            r11 = r8
            r12 = r13
        L96:
            int r8 = r8 + 1
            r5 = r16
            goto L3d
        L9b:
            r16 = r5
            if (r11 < 0) goto Lc1
            java.lang.Object r5 = r0.get(r11)
            com.goldmotion.tracking.TrackingPanel$Blob r5 = (com.goldmotion.tracking.TrackingPanel.Blob) r5
            r8 = 1
            r16[r11] = r8
            float r8 = r5.cx
            float r10 = (float) r2
            float r10 = r10 - r9
            float r10 = java.lang.Math.max(r9, r10)
            float r8 = r8 / r10
            float r10 = r5.cy
            float r11 = (float) r3
            float r11 = r11 - r9
            float r9 = java.lang.Math.max(r9, r11)
            float r10 = r10 / r9
            int r5 = r5.area
            float r5 = (float) r5
            r7.detect(r1, r8, r10, r5)
            goto Lc4
        Lc1:
            r7.miss(r1)
        Lc4:
            r5 = r16
            goto L18
        Lc8:
            r16 = r5
        Lca:
            if (r8 >= r4) goto L10d
            int r5 = r17.size()
            r6 = 12
            if (r5 >= r6) goto L10d
            boolean r5 = r16[r8]
            if (r5 == 0) goto Ldd
            r5 = r17
            r12 = r19
            goto L10a
        Ldd:
            java.lang.Object r5 = r0.get(r8)
            com.goldmotion.tracking.TrackingPanel$Blob r5 = (com.goldmotion.tracking.TrackingPanel.Blob) r5
            float r6 = r5.cx
            float r7 = (float) r2
            float r7 = r7 - r9
            float r7 = java.lang.Math.max(r9, r7)
            float r6 = r6 / r7
            float r7 = r5.cy
            float r10 = (float) r3
            float r10 = r10 - r9
            float r10 = java.lang.Math.max(r9, r10)
            float r7 = r7 / r10
            com.goldmotion.tracking.TrackingPanel$MotionTrack r10 = new com.goldmotion.tracking.TrackingPanel$MotionTrack
            int r11 = r5.area
            float r11 = (float) r11
            r12 = r19
            r10.<init>(r6, r7, r11, r12)
            int r5 = r5.area
            float r5 = (float) r5
            r10.detect(r1, r6, r7, r5)
            r5 = r17
            r5.add(r10)
        L10a:
            int r8 = r8 + 1
            goto Lca
        L10d:
            return
    }

    private android.widget.Button baseButton(java.lang.String r3) {
            r2 = this;
            android.widget.Button r0 = new android.widget.Button
            android.app.Activity r1 = r2.activity
            r0.<init>(r1)
            r0.setText(r3)
            r3 = -1
            r0.setTextColor(r3)
            r3 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r3)
            r3 = 0
            r0.setAllCaps(r3)
            r0.setMinHeight(r3)
            r0.setMinimumHeight(r3)
            r0.setMinWidth(r3)
            r0.setMinimumWidth(r3)
            return r0
    }

    private java.io.File cacheDir() {
            r5 = this;
            java.io.File r0 = new java.io.File
            android.app.Activity r1 = r5.activity
            java.io.File r1 = r1.getCacheDir()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "goldmotion-tracking/"
            r2.<init>(r3)
            com.goldmotion.tracking.TrackingPanel$LayerInfo r3 = r5.layer
            long r3 = r3.id
            r2.append(r3)
            java.lang.String r3 = "/gm-tracery"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r1, r2)
            return r0
    }

    private java.io.File cacheFile(com.goldmotion.tracking.TrackingPanel.TrackingMode r3, boolean r4) {
            r2 = this;
            com.goldmotion.tracking.TrackingPanel$TrackingMode r0 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY
            if (r3 != r0) goto L7
            java.lang.String r3 = "tracking-data"
            goto L10
        L7:
            com.goldmotion.tracking.TrackingPanel$TrackingMode r0 = com.goldmotion.tracking.TrackingPanel.TrackingMode.FACE
            if (r3 != r0) goto Le
            java.lang.String r3 = "face-data"
            goto L10
        Le:
            java.lang.String r3 = "stabilizer-data"
        L10:
            java.io.File r0 = new java.io.File
            java.io.File r1 = r2.cacheDir()
            if (r4 == 0) goto L1b
            java.lang.String r4 = ".partial"
            goto L1d
        L1b:
            java.lang.String r4 = ".jsonl"
        L1d:
            java.lang.String r3 = r3.concat(r4)
            r0.<init>(r1, r3)
            return r0
    }

    private static java.lang.Object call(java.lang.Object r2, java.lang.String r3) {
            r0 = 0
            if (r2 != 0) goto L4
            return r0
        L4:
            java.lang.Class r1 = r2.getClass()     // Catch: java.lang.Throwable -> L11
            java.lang.reflect.Method r3 = r1.getMethod(r3, r0)     // Catch: java.lang.Throwable -> L11
            java.lang.Object r2 = r3.invoke(r2, r0)     // Catch: java.lang.Throwable -> L11
            return r2
        L11:
            return r0
    }

    private static java.lang.Object callStaticOne(java.lang.String r2, java.lang.String r3, java.lang.Object r4) {
            r0 = 0
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> L17
            java.lang.reflect.Method r2 = findCompatibleOneArgMethod(r2, r3, r4)     // Catch: java.lang.Throwable -> L17
            if (r2 != 0) goto Lc
            return r0
        Lc:
            r3 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L17
            r1 = 0
            r3[r1] = r4     // Catch: java.lang.Throwable -> L17
            java.lang.Object r2 = r2.invoke(r0, r3)     // Catch: java.lang.Throwable -> L17
            return r2
        L17:
            return r0
    }

    private void cancelRunningJob(boolean r5) {
            r4 = this;
            com.goldmotion.tracking.TrackingPanel$TrackingJob r0 = r4.runningJob
            if (r0 != 0) goto L5
            goto L42
        L5:
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.cancelled
            r1 = 1
            r0.set(r1)
            r0 = 0
            r4.pendingTracks = r0
            r4.pendingFace = r0
            com.goldmotion.tracking.TrackingPanel$TrackingJob r2 = r4.runningJob
            com.goldmotion.tracking.TrackingPanel$TrackingMode r2 = r2.mode
            com.goldmotion.tracking.TrackingPanel$TrackingJob r3 = r4.runningJob
            r3.cancel()
            r4.runningJob = r0
            java.io.File r0 = r4.partialCacheFile()
            boolean r3 = r0.exists()
            if (r3 == 0) goto L28
            r0.delete()
        L28:
            if (r5 == 0) goto L42
            android.app.Dialog r5 = r4.dialog
            if (r5 == 0) goto L42
            boolean r5 = r5.isShowing()
            if (r5 == 0) goto L42
            android.app.Activity r5 = r4.activity
            java.lang.String r0 = "Tracking cancelled safely. No project changes were made."
            android.widget.Toast r5 = android.widget.Toast.makeText(r5, r0, r1)
            r5.show()
            r4.showSettingsForMode(r2)
        L42:
            return
    }

    private android.widget.LinearLayout card() {
            r7 = this;
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r1 = r7.activity
            r0.<init>(r1)
            r1 = 1
            r0.setOrientation(r1)
            r2 = 16
            int r3 = r7.dp(r2)
            r4 = 14
            int r5 = r7.dp(r4)
            int r6 = r7.dp(r2)
            int r4 = r7.dp(r4)
            r0.setPadding(r3, r5, r6, r4)
            int r3 = com.goldmotion.tracking.TrackingPanel.CARD
            r4 = 53
            r5 = 59
            int r4 = android.graphics.Color.rgb(r4, r4, r5)
            android.graphics.drawable.GradientDrawable r1 = r7.round(r3, r2, r4, r1)
            r0.setBackground(r1)
            return r0
    }

    private android.widget.LinearLayout.LayoutParams cardParams() {
            r3 = this;
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -1
            r2 = -2
            r0.<init>(r1, r2)
            r1 = 4
            int r1 = r3.dp(r1)
            r2 = 0
            r0.setMargins(r2, r1, r2, r2)
            return r0
    }

    private static float clamp(float r0, float r1, float r2) {
            float r0 = java.lang.Math.min(r2, r0)
            float r0 = java.lang.Math.max(r1, r0)
            return r0
    }

    private void clear() {
            r1 = this;
            android.widget.LinearLayout r0 = r1.content
            r0.removeAllViews()
            return
    }

    private boolean commitVisualEffect(java.lang.String r20, java.util.Map<java.lang.Object, java.lang.Object> r21) {
            r19 = this;
            r0 = r19
            r1 = r20
            java.lang.String r2 = "getId"
            r3 = 0
            java.lang.Object r4 = r0.currentSceneElement()     // Catch: java.lang.Throwable -> L244
            if (r4 == 0) goto L241
            java.lang.Object r5 = call(r4, r2)     // Catch: java.lang.Throwable -> L244
            r6 = -1
            long r8 = asLong(r5, r6)     // Catch: java.lang.Throwable -> L244
            com.goldmotion.tracking.TrackingPanel$LayerInfo r5 = r0.layer     // Catch: java.lang.Throwable -> L244
            long r10 = r5.id     // Catch: java.lang.Throwable -> L244
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r5 == 0) goto L21
            goto L241
        L21:
            java.lang.String r5 = "getVisualEffects"
            java.lang.Object r5 = call(r4, r5)     // Catch: java.lang.Throwable -> L244
            java.lang.String r8 = "getVisualEffectOrder"
            java.lang.Object r8 = call(r4, r8)     // Catch: java.lang.Throwable -> L244
            boolean r9 = r5 instanceof java.util.Map     // Catch: java.lang.Throwable -> L244
            if (r9 == 0) goto L23e
            boolean r9 = r8 instanceof java.util.List     // Catch: java.lang.Throwable -> L244
            if (r9 != 0) goto L37
            goto L23e
        L37:
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L244
            java.util.Map r5 = (java.util.Map) r5     // Catch: java.lang.Throwable -> L244
            r9.<init>(r5)     // Catch: java.lang.Throwable -> L244
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L244
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L244
            r5.<init>(r8)     // Catch: java.lang.Throwable -> L244
            java.util.Set r8 = r9.entrySet()     // Catch: java.lang.Throwable -> L244
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L244
        L4d:
            boolean r10 = r8.hasNext()     // Catch: java.lang.Throwable -> L244
            r11 = 0
            if (r10 == 0) goto L75
            java.lang.Object r10 = r8.next()     // Catch: java.lang.Throwable -> L244
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10     // Catch: java.lang.Throwable -> L244
            java.lang.Object r12 = r10.getValue()     // Catch: java.lang.Throwable -> L244
            java.lang.Object r12 = call(r12, r2)     // Catch: java.lang.Throwable -> L244
            java.lang.String r12 = text(r12)     // Catch: java.lang.Throwable -> L244
            boolean r12 = r1.equals(r12)     // Catch: java.lang.Throwable -> L244
            if (r12 == 0) goto L4d
            java.lang.Object r2 = r10.getKey()     // Catch: java.lang.Throwable -> L244
            java.lang.Object r8 = r10.getValue()     // Catch: java.lang.Throwable -> L244
            goto L77
        L75:
            r2 = r11
            r8 = r2
        L77:
            java.lang.String r10 = "com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt"
            java.lang.Class r10 = java.lang.Class.forName(r10)     // Catch: java.lang.Throwable -> L244
            java.lang.String r12 = "visualEffectById"
            r13 = 1
            java.lang.Class[] r14 = new java.lang.Class[r13]     // Catch: java.lang.Throwable -> L23b
            java.lang.Class<java.lang.String> r15 = java.lang.String.class
            r14[r3] = r15     // Catch: java.lang.Throwable -> L23b
            java.lang.reflect.Method r12 = r10.getMethod(r12, r14)     // Catch: java.lang.Throwable -> L244
            java.lang.Object[] r14 = new java.lang.Object[r13]     // Catch: java.lang.Throwable -> L23b
            r14[r3] = r1     // Catch: java.lang.Throwable -> L23b
            java.lang.Object r12 = r12.invoke(r11, r14)     // Catch: java.lang.Throwable -> L244
            if (r12 != 0) goto L95
            return r3
        L95:
            java.util.LinkedHashMap r14 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L244
            r14.<init>()     // Catch: java.lang.Throwable -> L244
            java.lang.String r15 = "getParameters"
            if (r8 == 0) goto Lae
            r16 = r3
            java.lang.Object r3 = call(r8, r15)     // Catch: java.lang.Throwable -> L246
            boolean r6 = r3 instanceof java.util.Map     // Catch: java.lang.Throwable -> L246
            if (r6 == 0) goto Lb0
            java.util.Map r3 = (java.util.Map) r3     // Catch: java.lang.Throwable -> L246
            r14.putAll(r3)     // Catch: java.lang.Throwable -> L246
            goto Lb0
        Lae:
            r16 = r3
        Lb0:
            boolean r3 = r14.isEmpty()     // Catch: java.lang.Throwable -> L23b
            if (r3 == 0) goto Lfa
            java.lang.Object r3 = call(r12, r15)     // Catch: java.lang.Throwable -> L246
            boolean r6 = r3 instanceof java.lang.Iterable     // Catch: java.lang.Throwable -> L246
            if (r6 == 0) goto Lfa
            java.lang.String r6 = "com.alightcreative.app.motion.scene.userparam.UserParameterKt"
            java.lang.Class r6 = java.lang.Class.forName(r6)     // Catch: java.lang.Throwable -> L246
            java.lang.String r7 = "getDefaultKeyableUserParameterValue"
            java.lang.reflect.Method r6 = findMethod(r6, r7, r13)     // Catch: java.lang.Throwable -> L246
            if (r6 == 0) goto Lfa
            java.lang.Iterable r3 = (java.lang.Iterable) r3     // Catch: java.lang.Throwable -> L246
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L246
        Ld2:
            boolean r7 = r3.hasNext()     // Catch: java.lang.Throwable -> L246
            if (r7 == 0) goto Lfa
            java.lang.Object r7 = r3.next()     // Catch: java.lang.Throwable -> L246
            java.lang.String r12 = "getName"
            java.lang.Object r12 = call(r7, r12)     // Catch: java.lang.Throwable -> L246
            java.lang.String r12 = text(r12)     // Catch: java.lang.Throwable -> L246
            java.lang.Object[] r15 = new java.lang.Object[r13]     // Catch: java.lang.Throwable -> L246
            r15[r16] = r7     // Catch: java.lang.Throwable -> L246
            java.lang.Object r7 = r6.invoke(r11, r15)     // Catch: java.lang.Throwable -> L246
            boolean r15 = r12.isEmpty()     // Catch: java.lang.Throwable -> L246
            if (r15 != 0) goto Ld2
            if (r7 == 0) goto Ld2
            r14.put(r12, r7)     // Catch: java.lang.Throwable -> L246
            goto Ld2
        Lfa:
            r3 = r21
            r14.putAll(r3)     // Catch: java.lang.Throwable -> L23b
            if (r8 == 0) goto L10e
            java.lang.String r3 = "getInstanceId"
            java.lang.Object r3 = call(r8, r3)     // Catch: java.lang.Throwable -> L246
            r6 = -1
            long r6 = asLong(r3, r6)     // Catch: java.lang.Throwable -> L246
            goto L11e
        L10e:
            java.lang.String r3 = "nextEffectInstanceId"
            java.lang.reflect.Method r3 = r10.getMethod(r3, r11)     // Catch: java.lang.Throwable -> L23b
            java.lang.Object r3 = r3.invoke(r11, r11)     // Catch: java.lang.Throwable -> L23b
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: java.lang.Throwable -> L23b
            long r6 = r3.longValue()     // Catch: java.lang.Throwable -> L23b
        L11e:
            r17 = 0
            int r3 = (r6 > r17 ? 1 : (r6 == r17 ? 0 : -1))
            if (r3 >= 0) goto L125
            return r16
        L125:
            if (r8 != 0) goto L12b
            r3 = r16
            r10 = r3
            goto L139
        L12b:
            java.lang.String r3 = "getRenderGroup"
            java.lang.Object r3 = call(r8, r3)     // Catch: java.lang.Throwable -> L23b
            r10 = r16
            int r16 = asInt(r3, r10)     // Catch: java.lang.Throwable -> L238
            r3 = r16
        L139:
            if (r8 == 0) goto L149
            java.lang.String r12 = "getHidden"
            java.lang.Object r12 = call(r8, r12)     // Catch: java.lang.Throwable -> L238
            boolean r12 = asBoolean(r12, r10)     // Catch: java.lang.Throwable -> L238
            if (r12 == 0) goto L149
            r10 = r13
            goto L14a
        L149:
            r10 = 0
        L14a:
            if (r8 == 0) goto L15f
            java.lang.String r12 = "getLocallyApplied"
            java.lang.Object r12 = call(r8, r12)     // Catch: java.lang.Throwable -> L23b
            r15 = 0
            boolean r12 = asBoolean(r12, r15)     // Catch: java.lang.Throwable -> L15b
            if (r12 == 0) goto L15f
            r12 = r13
            goto L160
        L15b:
            r16 = r15
            goto L246
        L15f:
            r12 = 0
        L160:
            java.util.LinkedHashSet r15 = new java.util.LinkedHashSet     // Catch: java.lang.Throwable -> L23b
            r15.<init>()     // Catch: java.lang.Throwable -> L23b
            if (r8 == 0) goto L179
            r17 = r13
            java.lang.String r13 = "getDisabledRenderGroups"
            java.lang.Object r8 = call(r8, r13)     // Catch: java.lang.Throwable -> L23b
            boolean r13 = r8 instanceof java.util.Set     // Catch: java.lang.Throwable -> L23b
            if (r13 == 0) goto L17b
            java.util.Set r8 = (java.util.Set) r8     // Catch: java.lang.Throwable -> L23b
            r15.addAll(r8)     // Catch: java.lang.Throwable -> L23b
            goto L17b
        L179:
            r17 = r13
        L17b:
            java.lang.String r8 = "com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef"
            java.lang.Class r8 = java.lang.Class.forName(r8)     // Catch: java.lang.Throwable -> L23b
            r13 = 7
            java.lang.reflect.Constructor r8 = findConstructor(r8, r13)     // Catch: java.lang.Throwable -> L23b
            if (r8 != 0) goto L18b
            r16 = 0
            return r16
        L18b:
            r16 = 0
            java.lang.Long r18 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L23b
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L23b
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)     // Catch: java.lang.Throwable -> L23b
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r12)     // Catch: java.lang.Throwable -> L23b
            java.lang.Object[] r13 = new java.lang.Object[r13]     // Catch: java.lang.Throwable -> L23b
            r13[r16] = r1     // Catch: java.lang.Throwable -> L23b
            r13[r17] = r18     // Catch: java.lang.Throwable -> L23b
            r1 = 2
            r13[r1] = r14     // Catch: java.lang.Throwable -> L23b
            r1 = 3
            r13[r1] = r3     // Catch: java.lang.Throwable -> L23b
            r1 = 4
            r13[r1] = r10     // Catch: java.lang.Throwable -> L23b
            r1 = 5
            r13[r1] = r12     // Catch: java.lang.Throwable -> L23b
            r1 = 6
            r13[r1] = r15     // Catch: java.lang.Throwable -> L23b
            java.lang.Object r1 = r8.newInstance(r13)     // Catch: java.lang.Throwable -> L23b
            if (r2 == 0) goto L1b9
            goto L1bd
        L1b9:
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L23b
        L1bd:
            r9.put(r2, r1)     // Catch: java.lang.Throwable -> L23b
            boolean r1 = r5.contains(r2)     // Catch: java.lang.Throwable -> L23b
            if (r1 != 0) goto L1c9
            r5.add(r2)     // Catch: java.lang.Throwable -> L23b
        L1c9:
            r1 = 39
            java.lang.Object[] r2 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L23b
            r3 = r17
        L1cf:
            if (r3 > r1) goto L1f5
            java.lang.Class r6 = r4.getClass()     // Catch: java.lang.Throwable -> L23b
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L23b
            r7.<init>()     // Catch: java.lang.Throwable -> L23b
            java.lang.String r8 = "component"
            r7.append(r8)     // Catch: java.lang.Throwable -> L23b
            r7.append(r3)     // Catch: java.lang.Throwable -> L23b
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L23b
            java.lang.reflect.Method r6 = r6.getMethod(r7, r11)     // Catch: java.lang.Throwable -> L23b
            int r7 = r3 + (-1)
            java.lang.Object r6 = r6.invoke(r4, r11)     // Catch: java.lang.Throwable -> L23b
            r2[r7] = r6     // Catch: java.lang.Throwable -> L23b
            int r3 = r3 + 1
            goto L1cf
        L1f5:
            r3 = 25
            r2[r3] = r9     // Catch: java.lang.Throwable -> L23b
            r3 = 26
            r2[r3] = r5     // Catch: java.lang.Throwable -> L23b
            java.lang.Class r3 = r4.getClass()     // Catch: java.lang.Throwable -> L23b
            java.lang.String r5 = "copy"
            java.lang.reflect.Method r1 = findMethod(r3, r5, r1)     // Catch: java.lang.Throwable -> L23b
            if (r1 != 0) goto L20c
            r16 = 0
            return r16
        L20c:
            java.lang.Object r1 = r1.invoke(r4, r2)     // Catch: java.lang.Throwable -> L23b
            java.lang.String r2 = "qV0.h6W"
            java.lang.String r3 = "V9h"
            java.lang.Object r4 = r0.fragment     // Catch: java.lang.Throwable -> L23b
            java.lang.Object r2 = callStaticOne(r2, r3, r4)     // Catch: java.lang.Throwable -> L23b
            if (r2 != 0) goto L21d
            goto L227
        L21d:
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Throwable -> L23b
            java.lang.String r4 = "update"
            java.lang.reflect.Method r11 = findCompatibleOneArgMethod(r3, r4, r1)     // Catch: java.lang.Throwable -> L23b
        L227:
            if (r11 != 0) goto L22c
            r16 = 0
            return r16
        L22c:
            r3 = r17
            r16 = 0
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L23b
            r4[r16] = r1     // Catch: java.lang.Throwable -> L23b
            r11.invoke(r2, r4)     // Catch: java.lang.Throwable -> L23b
            return r3
        L238:
            r16 = r10
            goto L246
        L23b:
            r16 = 0
            goto L246
        L23e:
            r16 = r3
            return r16
        L241:
            r16 = r3
            return r16
        L244:
            r16 = r3
        L246:
            return r16
    }

    private java.lang.Object currentSceneElement() {
            r3 = this;
            java.lang.String r0 = "MDU"
            java.lang.Object r1 = r3.fragment
            java.lang.String r2 = "qV0.h6W"
            java.lang.Object r0 = callStaticOne(r2, r0, r1)
            if (r0 == 0) goto Ld
            return r0
        Ld:
            java.lang.Object r0 = r3.sceneElement
            return r0
    }

    private static java.util.List<com.goldmotion.tracking.TrackingPanel.Blob> detectBlobs(android.graphics.Bitmap r23, int r24, int r25, int r26, int r27, java.util.concurrent.atomic.AtomicBoolean r28) {
            r0 = r25
            int r5 = r23.getWidth()
            int r9 = r23.getHeight()
            int r10 = r5 * r9
            int[] r3 = new int[r10]
            r6 = 0
            r7 = 0
            r4 = 0
            r8 = r5
            r2 = r23
            r2.getPixels(r3, r4, r5, r6, r7, r8, r9)
            boolean[] r2 = new boolean[r10]
            boolean[] r4 = new boolean[r10]
            int r6 = android.graphics.Color.red(r24)
            int r7 = android.graphics.Color.green(r24)
            int r8 = android.graphics.Color.blue(r24)
            r11 = 4
            int r12 = java.lang.Math.max(r11, r0)
            int r0 = java.lang.Math.max(r11, r0)
            int r12 = r12 * r0
            int r12 = r12 * 3
            r11 = 0
        L34:
            if (r11 >= r10) goto L67
            r14 = r3[r11]
            int r15 = android.graphics.Color.red(r14)
            int r15 = r15 - r6
            int r16 = android.graphics.Color.green(r14)
            int r16 = r16 - r7
            int r17 = android.graphics.Color.blue(r14)
            int r17 = r17 - r8
            int r14 = android.graphics.Color.alpha(r14)
            r23 = 1
            r13 = 16
            if (r14 <= r13) goto L61
            int r15 = r15 * r15
            int r16 = r16 * r16
            int r15 = r15 + r16
            int r17 = r17 * r17
            int r15 = r15 + r17
            if (r15 > r12) goto L61
            r13 = r23
            goto L62
        L61:
            r13 = 0
        L62:
            r2[r11] = r13
            int r11 = r11 + 1
            goto L34
        L67:
            r23 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.ArrayDeque r6 = new java.util.ArrayDeque
            r6.<init>()
            r7 = 0
        L74:
            if (r7 >= r10) goto L129
            boolean r8 = r2[r7]
            if (r8 == 0) goto L11d
            boolean r8 = r4[r7]
            if (r8 == 0) goto L80
            goto L11d
        L80:
            boolean r8 = r28.get()
            if (r8 != 0) goto L116
            r4[r7] = r23
            java.lang.Integer r8 = java.lang.Integer.valueOf(r7)
            r6.add(r8)
            r11 = 0
            r15 = r5
            r25 = r7
            r8 = r9
            r21 = r10
            r13 = r11
            r0 = 0
            r7 = 0
            r10 = 0
        L9b:
            boolean r16 = r6.isEmpty()
            if (r16 != 0) goto Lf0
            java.lang.Object r16 = r6.removeFirst()
            java.lang.Integer r16 = (java.lang.Integer) r16
            int r16 = r16.intValue()
            int r1 = r16 % r5
            r22 = r3
            int r3 = r16 / r5
            int r0 = r0 + 1
            r17 = r13
            long r13 = (long) r1
            long r11 = r11 + r13
            long r13 = (long) r3
            long r13 = r17 + r13
            if (r1 >= r15) goto Lbd
            r15 = r1
        Lbd:
            if (r1 <= r7) goto Lc0
            r7 = r1
        Lc0:
            if (r3 >= r8) goto Lc3
            r8 = r3
        Lc3:
            if (r3 <= r10) goto Lc6
            r10 = r3
        Lc6:
            if (r1 <= 0) goto Ld0
            r19 = r0
            int r0 = r16 + (-1)
            enqueue(r0, r2, r4, r6)
            goto Ld2
        Ld0:
            r19 = r0
        Ld2:
            int r1 = r1 + 1
            if (r1 >= r5) goto Ldb
            int r0 = r16 + 1
            enqueue(r0, r2, r4, r6)
        Ldb:
            if (r3 <= 0) goto Le2
            int r0 = r16 - r5
            enqueue(r0, r2, r4, r6)
        Le2:
            int r3 = r3 + 1
            if (r3 >= r9) goto Leb
            int r0 = r16 + r5
            enqueue(r0, r2, r4, r6)
        Leb:
            r0 = r19
            r3 = r22
            goto L9b
        Lf0:
            r1 = r26
            r22 = r3
            r17 = r13
            if (r0 < r1) goto L113
            com.goldmotion.tracking.TrackingPanel$Blob r13 = new com.goldmotion.tracking.TrackingPanel$Blob
            float r3 = (float) r11
            float r11 = (float) r0
            float r19 = r3 / r11
            r14 = r0
            r0 = r17
            float r0 = (float) r0
            float r20 = r0 / r11
            r17 = r7
            r16 = r8
            r18 = r10
            r13.<init>(r14, r15, r16, r17, r18, r19, r20)
            r0 = r22
            r0.add(r13)
            goto L122
        L113:
            r0 = r22
            goto L122
        L116:
            com.goldmotion.tracking.TrackingPanel$CancelledException r0 = new com.goldmotion.tracking.TrackingPanel$CancelledException
            r1 = 0
            r0.<init>(r1)
            throw r0
        L11d:
            r0 = r3
            r25 = r7
            r21 = r10
        L122:
            int r7 = r25 + 1
            r3 = r0
            r10 = r21
            goto L74
        L129:
            r0 = r3
            com.goldmotion.tracking.TrackingPanel$32 r1 = new com.goldmotion.tracking.TrackingPanel$32
            r1.<init>()
            java.util.Collections.sort(r0, r1)
            int r1 = r0.size()
            r2 = r27
            if (r1 <= r2) goto L145
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 0
            java.util.List r0 = r0.subList(r3, r2)
            r1.<init>(r0)
            return r1
        L145:
            return r0
    }

    private static com.goldmotion.tracking.TrackingPanel.FaceSample detectPrimaryFace(android.graphics.Bitmap r19, com.goldmotion.tracking.TrackingPanel.FaceTrack r20, java.util.concurrent.atomic.AtomicBoolean r21) {
            r0 = r20
            boolean r1 = r21.get()
            r2 = 0
            if (r1 != 0) goto Led
            int r1 = r19.getWidth()
            r1 = r1 & (-2)
            int r3 = r19.getHeight()
            r4 = 32
            if (r1 < r4) goto Le8
            if (r3 >= r4) goto L1b
            goto Le8
        L1b:
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.RGB_565
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r1, r3, r4)
            android.graphics.Canvas r5 = new android.graphics.Canvas
            r5.<init>(r4)
            android.graphics.Paint r6 = new android.graphics.Paint
            r7 = 6
            r6.<init>(r7)
            r7 = 0
            r8 = r19
            r5.drawBitmap(r8, r7, r7, r6)
            r5 = 3
            android.media.FaceDetector$Face[] r6 = new android.media.FaceDetector.Face[r5]
            r8 = 0
            android.media.FaceDetector r9 = new android.media.FaceDetector     // Catch: java.lang.Throwable -> L40
            r9.<init>(r1, r3, r5)     // Catch: java.lang.Throwable -> L40
            int r5 = r9.findFaces(r4, r6)     // Catch: java.lang.Throwable -> L40
            goto L41
        L40:
            r5 = r8
        L41:
            r4.recycle()
            if (r5 > 0) goto L4b
            com.goldmotion.tracking.TrackingPanel$FaceSample r0 = com.goldmotion.tracking.TrackingPanel.FaceSample.missing()
            return r0
        L4b:
            r4 = -8388608(0xffffffffff800000, float:-Infinity)
        L4d:
            if (r8 >= r5) goto Le1
            r9 = r6[r8]
            if (r9 == 0) goto Ldd
            float r10 = r9.eyesDistance()
            r11 = 1082130432(0x40800000, float:4.0)
            int r10 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            if (r10 >= 0) goto L5f
            goto Ldd
        L5f:
            android.graphics.PointF r10 = new android.graphics.PointF
            r10.<init>()
            r9.getMidPoint(r10)
            float r11 = r9.eyesDistance()
            r12 = 1078774989(0x404ccccd, float:3.2)
            float r11 = r11 * r12
            int r12 = java.lang.Math.min(r1, r3)
            float r12 = (float) r12
            float r11 = r11 / r12
            r12 = 1020054733(0x3ccccccd, float:0.025)
            float r11 = java.lang.Math.max(r12, r11)
            r12 = 1064514355(0x3f733333, float:0.95)
            float r17 = java.lang.Math.min(r12, r11)
            float r11 = r10.x
            float r12 = (float) r1
            r13 = 1065353216(0x3f800000, float:1.0)
            float r12 = r12 - r13
            float r12 = java.lang.Math.max(r13, r12)
            float r11 = r11 / r12
            float r15 = clamp(r11, r7, r13)
            float r10 = r10.y
            float r11 = r9.eyesDistance()
            r12 = 1054280253(0x3ed70a3d, float:0.42)
            float r11 = r11 * r12
            float r10 = r10 + r11
            float r11 = (float) r3
            float r11 = r11 - r13
            float r11 = java.lang.Math.max(r13, r11)
            float r10 = r10 / r11
            float r16 = clamp(r10, r7, r13)
            float r9 = r9.confidence()
            r10 = 1077936128(0x40400000, float:3.0)
            float r9 = r9 * r10
            float r9 = r9 + r17
            com.goldmotion.tracking.TrackingPanel$FaceSample r10 = r0.lastVisible
            if (r10 == 0) goto Lcf
            com.goldmotion.tracking.TrackingPanel$FaceSample r10 = r0.lastVisible
            float r10 = r10.x
            float r10 = r15 - r10
            com.goldmotion.tracking.TrackingPanel$FaceSample r11 = r0.lastVisible
            float r11 = r11.y
            float r11 = r16 - r11
            float r10 = r10 * r10
            float r11 = r11 * r11
            float r10 = r10 + r11
            double r10 = (double) r10
            double r10 = java.lang.Math.sqrt(r10)
            float r10 = (float) r10
            r11 = 1077097267(0x40333333, float:2.8)
            float r10 = r10 * r11
            float r9 = r9 - r10
        Lcf:
            int r10 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r10 <= 0) goto Ldd
            com.goldmotion.tracking.TrackingPanel$FaceSample r13 = new com.goldmotion.tracking.TrackingPanel$FaceSample
            r14 = 0
            r18 = 1065353216(0x3f800000, float:1.0)
            r13.<init>(r14, r15, r16, r17, r18)
            r4 = r9
            r2 = r13
        Ldd:
            int r8 = r8 + 1
            goto L4d
        Le1:
            if (r2 != 0) goto Le7
            com.goldmotion.tracking.TrackingPanel$FaceSample r2 = com.goldmotion.tracking.TrackingPanel.FaceSample.missing()
        Le7:
            return r2
        Le8:
            com.goldmotion.tracking.TrackingPanel$FaceSample r0 = com.goldmotion.tracking.TrackingPanel.FaceSample.missing()
            return r0
        Led:
            com.goldmotion.tracking.TrackingPanel$CancelledException r0 = new com.goldmotion.tracking.TrackingPanel$CancelledException
            r0.<init>(r2)
            throw r0
    }

    private int dp(int r2) {
            r1 = this;
            float r2 = (float) r2
            android.app.Activity r0 = r1.activity
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r2 = r2 * r0
            int r2 = java.lang.Math.round(r2)
            return r2
    }

    private static void enqueue(int r0, boolean[] r1, boolean[] r2, java.util.ArrayDeque<java.lang.Integer> r3) {
            boolean r1 = r1[r0]
            if (r1 == 0) goto L12
            boolean r1 = r2[r0]
            if (r1 != 0) goto L12
            r1 = 1
            r2[r0] = r1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3.add(r0)
        L12:
            return
    }

    private java.io.File finalCacheFile() {
            r2 = this;
            com.goldmotion.tracking.TrackingPanel$TrackingMode r0 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY
            r1 = 0
            java.io.File r0 = r2.cacheFile(r0, r1)
            return r0
    }

    private static java.lang.reflect.Method findCompatibleOneArgMethod(java.lang.Class<?> r7, java.lang.String r8, java.lang.Object r9) {
            java.lang.reflect.Method[] r7 = r7.getMethods()
            int r0 = r7.length
            r1 = 0
            r2 = r1
        L7:
            if (r2 >= r0) goto L2f
            r3 = r7[r2]
            java.lang.Class[] r4 = r3.getParameterTypes()
            java.lang.String r5 = r3.getName()
            boolean r5 = r8.equals(r5)
            if (r5 == 0) goto L2c
            int r5 = r4.length
            r6 = 1
            if (r5 != r6) goto L2c
            if (r9 == 0) goto L2c
            r4 = r4[r1]
            java.lang.Class r5 = r9.getClass()
            boolean r4 = r4.isAssignableFrom(r5)
            if (r4 == 0) goto L2c
            return r3
        L2c:
            int r2 = r2 + 1
            goto L7
        L2f:
            r7 = 0
            return r7
    }

    private static java.lang.reflect.Constructor<?> findConstructor(java.lang.Class<?> r4, int r5) {
            java.lang.reflect.Constructor[] r4 = r4.getConstructors()
            int r0 = r4.length
            r1 = 0
        L6:
            if (r1 >= r0) goto L15
            r2 = r4[r1]
            java.lang.Class[] r3 = r2.getParameterTypes()
            int r3 = r3.length
            if (r3 != r5) goto L12
            return r2
        L12:
            int r1 = r1 + 1
            goto L6
        L15:
            r4 = 0
            return r4
    }

    private static java.lang.reflect.Method findMethod(java.lang.Class<?> r4, java.lang.String r5, int r6) {
            java.lang.reflect.Method[] r4 = r4.getMethods()
            int r0 = r4.length
            r1 = 0
        L6:
            if (r1 >= r0) goto L1f
            r2 = r4[r1]
            java.lang.String r3 = r2.getName()
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L1c
            java.lang.Class[] r3 = r2.getParameterTypes()
            int r3 = r3.length
            if (r3 != r6) goto L1c
            return r2
        L1c:
            int r1 = r1 + 1
            goto L6
        L1f:
            r4 = 0
            return r4
    }

    private static void fitPreviewToClip(android.widget.FrameLayout r4, android.widget.FrameLayout r5, float r6) {
            int r0 = r4.getWidth()
            int r4 = r4.getHeight()
            if (r0 <= 0) goto L4f
            if (r4 > 0) goto Ld
            goto L4f
        Ld:
            r1 = 0
            int r2 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r2 <= 0) goto L1e
            boolean r2 = java.lang.Float.isInfinite(r6)
            if (r2 != 0) goto L1e
            boolean r2 = java.lang.Float.isNaN(r6)
            if (r2 == 0) goto L21
        L1e:
            r6 = 1071877689(0x3fe38e39, float:1.7777778)
        L21:
            float r2 = (float) r0
            float r2 = r2 / r6
            int r2 = java.lang.Math.round(r2)
            r3 = 1
            int r2 = java.lang.Math.max(r3, r2)
            if (r2 <= r4) goto L39
            float r0 = (float) r4
            float r0 = r0 * r6
            int r6 = java.lang.Math.round(r0)
            int r0 = java.lang.Math.max(r3, r6)
            goto L3a
        L39:
            r4 = r2
        L3a:
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r2 = 17
            r6.<init>(r0, r4, r2)
            r4 = 0
            r6.leftMargin = r4
            r6.rightMargin = r4
            r5.setTranslationX(r1)
            r5.setTranslationY(r1)
            r5.setLayoutParams(r6)
        L4f:
            return
    }

    private static java.lang.String formatTime(int r4) {
            int r4 = r4 / 1000
            r0 = 0
            int r4 = java.lang.Math.max(r0, r4)
            java.util.Locale r1 = java.util.Locale.US
            int r2 = r4 / 60
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            int r4 = r4 % 60
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r0] = r2
            r0 = 1
            r3[r0] = r4
            java.lang.String r4 = "%02d:%02d"
            java.lang.String r4 = java.lang.String.format(r1, r4, r3)
            return r4
    }

    private void handleBack() {
            r2 = this;
            com.goldmotion.tracking.TrackingPanel$TrackingJob r0 = r2.runningJob
            if (r0 == 0) goto L9
            r0 = 1
            r2.cancelRunningJob(r0)
            return
        L9:
            android.widget.TextView r0 = r2.headerTitle
            java.lang.CharSequence r0 = r0.getText()
            java.lang.String r1 = "Tracking"
            boolean r0 = r1.contentEquals(r0)
            if (r0 != 0) goto L1b
            r2.showAppliedList()
            return
        L1b:
            android.app.Dialog r0 = r2.dialog
            r0.dismiss()
            return
    }

    private boolean isEffectApplied(java.lang.String r8) {
            r7 = this;
            java.lang.String r0 = "getId"
            r1 = 0
            java.lang.Object r2 = r7.currentSceneElement()     // Catch: java.lang.Throwable -> L4b
            if (r2 == 0) goto L4b
            java.lang.Object r3 = call(r2, r0)     // Catch: java.lang.Throwable -> L4b
            r4 = -1
            long r3 = asLong(r3, r4)     // Catch: java.lang.Throwable -> L4b
            com.goldmotion.tracking.TrackingPanel$LayerInfo r5 = r7.layer     // Catch: java.lang.Throwable -> L4b
            long r5 = r5.id     // Catch: java.lang.Throwable -> L4b
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L1c
            goto L4b
        L1c:
            java.lang.String r3 = "getVisualEffects"
            java.lang.Object r2 = call(r2, r3)     // Catch: java.lang.Throwable -> L4b
            boolean r3 = r2 instanceof java.util.Map     // Catch: java.lang.Throwable -> L4b
            if (r3 != 0) goto L27
            return r1
        L27:
            java.util.Map r2 = (java.util.Map) r2     // Catch: java.lang.Throwable -> L4b
            java.util.Collection r2 = r2.values()     // Catch: java.lang.Throwable -> L4b
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L4b
        L31:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L4b
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r3 = call(r3, r0)     // Catch: java.lang.Throwable -> L4b
            java.lang.String r3 = text(r3)     // Catch: java.lang.Throwable -> L4b
            boolean r3 = r8.equals(r3)     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L31
            r8 = 1
            return r8
        L4b:
            return r1
    }

    private boolean isTraceryEffectApplied() {
            r7 = this;
            java.lang.String r0 = "getId"
            r1 = 0
            java.lang.Object r2 = r7.currentSceneElement()     // Catch: java.lang.Throwable -> L4d
            if (r2 == 0) goto L4d
            java.lang.Object r3 = call(r2, r0)     // Catch: java.lang.Throwable -> L4d
            r4 = -1
            long r3 = asLong(r3, r4)     // Catch: java.lang.Throwable -> L4d
            com.goldmotion.tracking.TrackingPanel$LayerInfo r5 = r7.layer     // Catch: java.lang.Throwable -> L4d
            long r5 = r5.id     // Catch: java.lang.Throwable -> L4d
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L1c
            goto L4d
        L1c:
            java.lang.String r3 = "getVisualEffects"
            java.lang.Object r2 = call(r2, r3)     // Catch: java.lang.Throwable -> L4d
            boolean r3 = r2 instanceof java.util.Map     // Catch: java.lang.Throwable -> L4d
            if (r3 != 0) goto L27
            return r1
        L27:
            java.util.Map r2 = (java.util.Map) r2     // Catch: java.lang.Throwable -> L4d
            java.util.Collection r2 = r2.values()     // Catch: java.lang.Throwable -> L4d
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L4d
        L31:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L4d
            if (r3 == 0) goto L4d
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L4d
            java.lang.String r4 = "com.goldmotion.tracking.gm"
            java.lang.Object r3 = call(r3, r0)     // Catch: java.lang.Throwable -> L4d
            java.lang.String r3 = text(r3)     // Catch: java.lang.Throwable -> L4d
            boolean r3 = r3.startsWith(r4)     // Catch: java.lang.Throwable -> L4d
            if (r3 == 0) goto L31
            r0 = 1
            return r0
        L4d:
            return r1
    }

    private android.widget.TextView label(java.lang.String r3, float r4, int r5, boolean r6) {
            r2 = this;
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r2.activity
            r0.<init>(r1)
            r0.setText(r3)
            r0.setTextSize(r4)
            r0.setTextColor(r5)
            if (r6 == 0) goto L18
            android.graphics.Typeface r3 = android.graphics.Typeface.DEFAULT
            r4 = 1
            r0.setTypeface(r3, r4)
        L18:
            return r0
    }

    private android.widget.LinearLayout.LayoutParams matchWrap(int r4, int r5) {
            r3 = this;
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -1
            r2 = -2
            r0.<init>(r1, r2)
            r1 = 0
            r0.setMargins(r1, r4, r1, r5)
            return r0
    }

    private static java.lang.Object newAnimatedFaceFloatParameter(com.goldmotion.tracking.TrackingPanel.FaceTrack r6, int r7) throws java.lang.Exception {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$FaceSample> r6 = r6.samples
            java.util.Iterator r6 = r6.iterator()
        Lb:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L2c
            java.lang.Object r1 = r6.next()
            com.goldmotion.tracking.TrackingPanel$FaceSample r1 = (com.goldmotion.tracking.TrackingPanel.FaceSample) r1
            if (r7 != 0) goto L1c
            float r2 = r1.size
            goto L1e
        L1c:
            float r2 = r1.active
        L1e:
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            float r1 = r1.time
            java.lang.Object r1 = newNativeKeyframe(r2, r1)
            r0.add(r1)
            goto Lb
        L2c:
            java.lang.String r6 = "com.alightcreative.app.motion.scene.KeyableFloat"
            java.lang.Class r6 = java.lang.Class.forName(r6)
            r7 = 3
            java.lang.Class[] r1 = new java.lang.Class[r7]
            java.lang.Class r2 = java.lang.Boolean.TYPE
            r3 = 0
            r1[r3] = r2
            java.lang.Class<java.util.List> r2 = java.util.List.class
            r4 = 1
            r1[r4] = r2
            r5 = 2
            r1[r5] = r2
            java.lang.reflect.Constructor r1 = r6.getConstructor(r1)
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r4)
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r7[r3] = r2
            r7[r4] = r0
            java.util.List r0 = java.util.Collections.EMPTY_LIST
            r7[r5] = r0
            java.lang.Object r7 = r1.newInstance(r7)
            java.lang.String r0 = "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"
            java.lang.Class r0 = java.lang.Class.forName(r0)
            java.lang.Class[] r1 = new java.lang.Class[r4]
            r1[r3] = r6
            java.lang.reflect.Constructor r6 = r0.getConstructor(r1)
            java.lang.Object[] r0 = new java.lang.Object[r4]
            r0[r3] = r7
            java.lang.Object r6 = r6.newInstance(r0)
            return r6
    }

    private static java.lang.Object newAnimatedFacePointParameter(com.goldmotion.tracking.TrackingPanel.FaceTrack r9) throws java.lang.Exception {
            java.lang.String r0 = "com.alightcreative.app.motion.scene.Vector2D"
            java.lang.Class r0 = java.lang.Class.forName(r0)
            r1 = 2
            java.lang.Class[] r2 = new java.lang.Class[r1]
            java.lang.Class r3 = java.lang.Float.TYPE
            r4 = 0
            r2[r4] = r3
            r5 = 1
            r2[r5] = r3
            java.lang.reflect.Constructor r0 = r0.getConstructor(r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$FaceSample> r9 = r9.samples
            java.util.Iterator r9 = r9.iterator()
        L20:
            boolean r3 = r9.hasNext()
            if (r3 == 0) goto L4c
            java.lang.Object r3 = r9.next()
            com.goldmotion.tracking.TrackingPanel$FaceSample r3 = (com.goldmotion.tracking.TrackingPanel.FaceSample) r3
            float r6 = r3.x
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            float r7 = r3.y
            java.lang.Float r7 = java.lang.Float.valueOf(r7)
            java.lang.Object[] r8 = new java.lang.Object[r1]
            r8[r4] = r6
            r8[r5] = r7
            java.lang.Object r6 = r0.newInstance(r8)
            float r3 = r3.time
            java.lang.Object r3 = newNativeKeyframe(r6, r3)
            r2.add(r3)
            goto L20
        L4c:
            java.lang.String r9 = "com.alightcreative.app.motion.scene.KeyableVector2D"
            java.lang.Class r9 = java.lang.Class.forName(r9)
            r0 = 3
            java.lang.Class[] r3 = new java.lang.Class[r0]
            java.lang.Class r6 = java.lang.Boolean.TYPE
            r3[r4] = r6
            java.lang.Class<java.util.List> r6 = java.util.List.class
            r3[r5] = r6
            r3[r1] = r6
            java.lang.reflect.Constructor r3 = r9.getConstructor(r3)
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r5)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r4] = r6
            r0[r5] = r2
            java.util.List r2 = java.util.Collections.EMPTY_LIST
            r0[r1] = r2
            java.lang.Object r0 = r3.newInstance(r0)
            java.lang.String r1 = "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"
            java.lang.Class r1 = java.lang.Class.forName(r1)
            java.lang.Class[] r2 = new java.lang.Class[r5]
            r2[r4] = r9
            java.lang.reflect.Constructor r9 = r1.getConstructor(r2)
            java.lang.Object[] r1 = new java.lang.Object[r5]
            r1[r4] = r0
            java.lang.Object r9 = r9.newInstance(r1)
            return r9
    }

    private static java.lang.Object newAnimatedFloatParameter(com.goldmotion.tracking.TrackingPanel.MotionTrack r7) throws java.lang.Exception {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = r1
        L7:
            java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$MotionSample> r3 = r7.samples
            int r3 = r3.size()
            if (r2 >= r3) goto L29
            java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$MotionSample> r3 = r7.samples
            java.lang.Object r3 = r3.get(r2)
            com.goldmotion.tracking.TrackingPanel$MotionSample r3 = (com.goldmotion.tracking.TrackingPanel.MotionSample) r3
            float r4 = r3.active
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            float r3 = r3.time
            java.lang.Object r3 = newNativeKeyframe(r4, r3)
            r0.add(r3)
            int r2 = r2 + 1
            goto L7
        L29:
            java.lang.String r7 = "com.alightcreative.app.motion.scene.KeyableFloat"
            java.lang.Class r7 = java.lang.Class.forName(r7)
            r2 = 3
            java.lang.Class[] r3 = new java.lang.Class[r2]
            java.lang.Class r4 = java.lang.Boolean.TYPE
            r3[r1] = r4
            java.lang.Class<java.util.List> r4 = java.util.List.class
            r5 = 1
            r3[r5] = r4
            r6 = 2
            r3[r6] = r4
            java.lang.reflect.Constructor r3 = r7.getConstructor(r3)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r5)
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r1] = r4
            r2[r5] = r0
            java.util.List r0 = java.util.Collections.EMPTY_LIST
            r2[r6] = r0
            java.lang.Object r0 = r3.newInstance(r2)
            java.lang.String r2 = "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"
            java.lang.Class r2 = java.lang.Class.forName(r2)
            java.lang.Class[] r3 = new java.lang.Class[r5]
            r3[r1] = r7
            java.lang.reflect.Constructor r7 = r2.getConstructor(r3)
            java.lang.Object[] r2 = new java.lang.Object[r5]
            r2[r1] = r0
            java.lang.Object r7 = r7.newInstance(r2)
            return r7
    }

    private static java.lang.Object newAnimatedPointParameter(com.goldmotion.tracking.TrackingPanel.MotionTrack r10) throws java.lang.Exception {
            java.lang.String r0 = "com.alightcreative.app.motion.scene.Vector2D"
            java.lang.Class r0 = java.lang.Class.forName(r0)
            r1 = 2
            java.lang.Class[] r2 = new java.lang.Class[r1]
            java.lang.Class r3 = java.lang.Float.TYPE
            r4 = 0
            r2[r4] = r3
            r5 = 1
            r2[r5] = r3
            java.lang.reflect.Constructor r0 = r0.getConstructor(r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r3 = r4
        L1b:
            java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$MotionSample> r6 = r10.samples
            int r6 = r6.size()
            if (r3 >= r6) goto L4d
            java.util.ArrayList<com.goldmotion.tracking.TrackingPanel$MotionSample> r6 = r10.samples
            java.lang.Object r6 = r6.get(r3)
            com.goldmotion.tracking.TrackingPanel$MotionSample r6 = (com.goldmotion.tracking.TrackingPanel.MotionSample) r6
            float r7 = r6.x
            java.lang.Float r7 = java.lang.Float.valueOf(r7)
            float r8 = r6.y
            java.lang.Float r8 = java.lang.Float.valueOf(r8)
            java.lang.Object[] r9 = new java.lang.Object[r1]
            r9[r4] = r7
            r9[r5] = r8
            java.lang.Object r7 = r0.newInstance(r9)
            float r6 = r6.time
            java.lang.Object r6 = newNativeKeyframe(r7, r6)
            r2.add(r6)
            int r3 = r3 + 1
            goto L1b
        L4d:
            java.lang.String r10 = "com.alightcreative.app.motion.scene.KeyableVector2D"
            java.lang.Class r10 = java.lang.Class.forName(r10)
            r0 = 3
            java.lang.Class[] r3 = new java.lang.Class[r0]
            java.lang.Class r6 = java.lang.Boolean.TYPE
            r3[r4] = r6
            java.lang.Class<java.util.List> r6 = java.util.List.class
            r3[r5] = r6
            r3[r1] = r6
            java.lang.reflect.Constructor r3 = r10.getConstructor(r3)
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r5)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r4] = r6
            r0[r5] = r2
            java.util.List r2 = java.util.Collections.EMPTY_LIST
            r0[r1] = r2
            java.lang.Object r0 = r3.newInstance(r0)
            java.lang.String r1 = "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"
            java.lang.Class r1 = java.lang.Class.forName(r1)
            java.lang.Class[] r2 = new java.lang.Class[r5]
            r2[r4] = r10
            java.lang.reflect.Constructor r10 = r1.getConstructor(r2)
            java.lang.Object[] r1 = new java.lang.Object[r5]
            r1[r4] = r0
            java.lang.Object r10 = r10.newInstance(r1)
            return r10
    }

    private static java.lang.Object newColorParameter(int r11) throws java.lang.Exception {
            java.lang.String r0 = "com.alightcreative.app.motion.scene.SolidColor"
            java.lang.Class r0 = java.lang.Class.forName(r0)
            r1 = 4
            java.lang.Class[] r2 = new java.lang.Class[r1]
            java.lang.Class r3 = java.lang.Float.TYPE
            r4 = 0
            r2[r4] = r3
            r5 = 1
            r2[r5] = r3
            r6 = 2
            r2[r6] = r3
            r7 = 3
            r2[r7] = r3
            java.lang.reflect.Constructor r2 = r0.getConstructor(r2)
            int r3 = android.graphics.Color.red(r11)
            float r3 = (float) r3
            r8 = 1132396544(0x437f0000, float:255.0)
            float r3 = r3 / r8
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            int r9 = android.graphics.Color.green(r11)
            float r9 = (float) r9
            float r9 = r9 / r8
            java.lang.Float r9 = java.lang.Float.valueOf(r9)
            int r10 = android.graphics.Color.blue(r11)
            float r10 = (float) r10
            float r10 = r10 / r8
            java.lang.Float r10 = java.lang.Float.valueOf(r10)
            int r11 = android.graphics.Color.alpha(r11)
            float r11 = (float) r11
            float r11 = r11 / r8
            java.lang.Float r11 = java.lang.Float.valueOf(r11)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r4] = r3
            r1[r5] = r9
            r1[r6] = r10
            r1[r7] = r11
            java.lang.Object r11 = r2.newInstance(r1)
            java.lang.String r1 = "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"
            java.lang.Class r1 = java.lang.Class.forName(r1)
            java.lang.Class[] r2 = new java.lang.Class[r5]
            r2[r4] = r0
            java.lang.reflect.Constructor r0 = r1.getConstructor(r2)
            java.lang.Object[] r1 = new java.lang.Object[r5]
            r1[r4] = r11
            java.lang.Object r11 = r0.newInstance(r1)
            return r11
    }

    private static java.lang.Object newFloatParameter(float r5) throws java.lang.Exception {
            java.lang.String r0 = "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"
            java.lang.Class r0 = java.lang.Class.forName(r0)
            r1 = 1
            java.lang.Class[] r2 = new java.lang.Class[r1]
            java.lang.Class r3 = java.lang.Float.TYPE
            r4 = 0
            r2[r4] = r3
            java.lang.reflect.Constructor r0 = r0.getConstructor(r2)
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r4] = r5
            java.lang.Object r5 = r0.newInstance(r1)
            return r5
    }

    private static java.lang.Object newNativeKeyframe(java.lang.Object r10, float r11) throws java.lang.Exception {
            java.lang.String r0 = "com.alightcreative.app.motion.easing.Easing"
            java.lang.Class r0 = java.lang.Class.forName(r0)
            java.lang.String r1 = "com.alightcreative.app.motion.easing.LinearEasing"
            java.lang.Class r1 = java.lang.Class.forName(r1)
            java.lang.String r2 = "INSTANCE"
            java.lang.reflect.Field r1 = r1.getField(r2)
            r2 = 0
            java.lang.Object r1 = r1.get(r2)
            java.lang.String r2 = "com.alightcreative.app.motion.scene.Smoothing"
            java.lang.Class r2 = java.lang.Class.forName(r2)
            java.lang.Class<java.lang.Enum> r3 = java.lang.Enum.class
            java.lang.Class r3 = r2.asSubclass(r3)
            java.lang.String r4 = "None"
            java.lang.Enum r3 = java.lang.Enum.valueOf(r3, r4)
            java.lang.String r4 = "com.alightcreative.app.motion.scene.Keyframe"
            java.lang.Class r4 = java.lang.Class.forName(r4)
            r5 = 4
            java.lang.Class[] r6 = new java.lang.Class[r5]
            java.lang.Class<java.lang.Object> r7 = java.lang.Object.class
            r8 = 0
            r6[r8] = r7
            java.lang.Class r7 = java.lang.Float.TYPE
            r9 = 1
            r6[r9] = r7
            r7 = 2
            r6[r7] = r0
            r0 = 3
            r6[r0] = r2
            java.lang.reflect.Constructor r2 = r4.getConstructor(r6)
            java.lang.Float r11 = java.lang.Float.valueOf(r11)
            java.lang.Object[] r4 = new java.lang.Object[r5]
            r4[r8] = r10
            r4[r9] = r11
            r4[r7] = r1
            r4[r0] = r3
            java.lang.Object r10 = r2.newInstance(r4)
            return r10
    }

    private static java.lang.Object newPointParameter(float r6, float r7) throws java.lang.Exception {
            java.lang.String r0 = "com.alightcreative.app.motion.scene.Vector2D"
            java.lang.Class r0 = java.lang.Class.forName(r0)
            r1 = 2
            java.lang.Class[] r2 = new java.lang.Class[r1]
            java.lang.Class r3 = java.lang.Float.TYPE
            r4 = 0
            r2[r4] = r3
            r5 = 1
            r2[r5] = r3
            java.lang.reflect.Constructor r2 = r0.getConstructor(r2)
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            java.lang.Float r7 = java.lang.Float.valueOf(r7)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r4] = r6
            r1[r5] = r7
            java.lang.Object r6 = r2.newInstance(r1)
            java.lang.String r7 = "com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue"
            java.lang.Class r7 = java.lang.Class.forName(r7)
            java.lang.Class[] r1 = new java.lang.Class[r5]
            r1[r4] = r0
            java.lang.reflect.Constructor r7 = r7.getConstructor(r1)
            java.lang.Object[] r0 = new java.lang.Object[r5]
            r0[r4] = r6
            java.lang.Object r6 = r7.newInstance(r0)
            return r6
    }

    private void open() {
            r12 = this;
            android.app.Dialog r0 = new android.app.Dialog
            android.app.Activity r1 = r12.activity
            r2 = 16974121(0x1030129, float:2.4061732E-38)
            r0.<init>(r1, r2)
            r12.dialog = r0
            r1 = 1
            r0.setCancelable(r1)
            android.app.Dialog r0 = r12.dialog
            r0.setCanceledOnTouchOutside(r1)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r2 = r12.activity
            r0.<init>(r2)
            r0.setOrientation(r1)
            r2 = 14
            int r3 = r12.dp(r2)
            r4 = 10
            int r5 = r12.dp(r4)
            int r6 = r12.dp(r2)
            int r2 = r12.dp(r2)
            r0.setPadding(r3, r5, r6, r2)
            int r2 = com.goldmotion.tracking.TrackingPanel.BG
            r3 = 72
            r5 = 31
            r6 = 91
            int r3 = android.graphics.Color.rgb(r6, r3, r5)
            r5 = 24
            android.graphics.drawable.GradientDrawable r2 = r12.round(r2, r5, r3, r1)
            r0.setBackground(r2)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            android.app.Activity r3 = r12.activity
            r2.<init>(r3)
            r3 = 16
            r2.setGravity(r3)
            java.lang.String r3 = "Close"
            android.widget.Button r3 = r12.smallButton(r3)
            r12.headerBack = r3
            com.goldmotion.tracking.TrackingPanel$1 r5 = new com.goldmotion.tracking.TrackingPanel$1
            r5.<init>(r12)
            r3.setOnClickListener(r5)
            android.widget.Button r3 = r12.headerBack
            r2.addView(r3)
            java.lang.String r3 = "Tracking"
            r5 = 1101004800(0x41a00000, float:20.0)
            r6 = -1
            android.widget.TextView r3 = r12.label(r3, r5, r6, r1)
            r12.headerTitle = r3
            r5 = 17
            r3.setGravity(r5)
            android.widget.TextView r3 = r12.headerTitle
            android.widget.LinearLayout$LayoutParams r7 = new android.widget.LinearLayout$LayoutParams
            r8 = 44
            int r8 = r12.dp(r8)
            r9 = 0
            r10 = 1065353216(0x3f800000, float:1.0)
            r7.<init>(r9, r8, r10)
            r2.addView(r3, r7)
            r3 = 1092616192(0x41200000, float:10.0)
            int r7 = com.goldmotion.tracking.TrackingPanel.GOLD
            java.lang.String r8 = "BETA"
            android.widget.TextView r3 = r12.label(r8, r3, r7, r1)
            r3.setGravity(r5)
            r5 = 40
            r7 = 22
            r8 = 48
            int r5 = android.graphics.Color.rgb(r8, r5, r7)
            r7 = 82
            r8 = 34
            r11 = 103(0x67, float:1.44E-43)
            int r7 = android.graphics.Color.rgb(r11, r7, r8)
            android.graphics.drawable.GradientDrawable r4 = r12.round(r5, r4, r7, r1)
            r3.setBackground(r4)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r5 = 52
            int r7 = r12.dp(r5)
            r8 = 28
            int r8 = r12.dp(r8)
            r4.<init>(r7, r8)
            r2.addView(r3, r4)
            r0.addView(r2)
            android.view.View r2 = new android.view.View
            android.app.Activity r3 = r12.activity
            r2.<init>(r3)
            r3 = 47
            int r3 = android.graphics.Color.rgb(r3, r3, r5)
            r2.setBackgroundColor(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            int r4 = r12.dp(r1)
            r3.<init>(r6, r4)
            r0.addView(r2, r3)
            android.widget.ScrollView r2 = new android.widget.ScrollView
            android.app.Activity r3 = r12.activity
            r2.<init>(r3)
            r2.setFillViewport(r1)
            android.widget.LinearLayout r3 = new android.widget.LinearLayout
            android.app.Activity r4 = r12.activity
            r3.<init>(r4)
            r12.content = r3
            r3.setOrientation(r1)
            android.widget.LinearLayout r1 = r12.content
            r3 = 12
            int r3 = r12.dp(r3)
            r4 = 6
            int r4 = r12.dp(r4)
            r1.setPadding(r9, r3, r9, r4)
            android.widget.LinearLayout r1 = r12.content
            android.widget.FrameLayout$LayoutParams r3 = new android.widget.FrameLayout$LayoutParams
            r4 = -2
            r3.<init>(r6, r4)
            r2.addView(r1, r3)
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r1.<init>(r6, r9, r10)
            r0.addView(r2, r1)
            android.app.Dialog r1 = r12.dialog
            r1.setContentView(r0)
            android.app.Dialog r0 = r12.dialog
            com.goldmotion.tracking.TrackingPanel$2 r1 = new com.goldmotion.tracking.TrackingPanel$2
            r1.<init>(r12)
            r0.setOnDismissListener(r1)
            android.app.Dialog r0 = r12.dialog
            r0.show()
            android.app.Dialog r0 = r12.dialog
            android.view.Window r0 = r0.getWindow()
            if (r0 == 0) goto L174
            r1 = 17170445(0x106000d, float:2.461195E-38)
            r0.setBackgroundDrawableResource(r1)
            r1 = 80
            r0.setGravity(r1)
            r1 = 2
            r0.addFlags(r1)
            android.view.WindowManager$LayoutParams r1 = r0.getAttributes()
            r1.width = r6
            android.app.Activity r2 = r12.activity
            android.content.res.Resources r2 = r2.getResources()
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            int r2 = r2.heightPixels
            r3 = 610(0x262, float:8.55E-43)
            int r3 = r12.dp(r3)
            int r2 = java.lang.Math.min(r2, r3)
            r1.height = r2
            r2 = 1056293519(0x3ef5c28f, float:0.48)
            r1.dimAmount = r2
            r0.setAttributes(r1)
        L174:
            r12.showAppliedList()
            return
    }

    private static int parseInt(java.lang.String r0, int r1) {
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L5
            return r0
        L5:
            return r1
    }

    private static long parseLong(java.lang.String r0, long r1) {
            long r0 = java.lang.Long.parseLong(r0)     // Catch: java.lang.Throwable -> L5
            return r0
        L5:
            return r1
    }

    private java.io.File partialCacheFile() {
            r2 = this;
            com.goldmotion.tracking.TrackingPanel$TrackingMode r0 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY
            r1 = 1
            java.io.File r0 = r2.cacheFile(r0, r1)
            return r0
    }

    private android.widget.Button primaryButton(java.lang.String r6) {
            r5 = this;
            android.widget.Button r6 = r5.baseButton(r6)
            r0 = 20
            r1 = 12
            r2 = 24
            int r0 = android.graphics.Color.rgb(r2, r0, r1)
            r6.setTextColor(r0)
            r0 = 0
            r1 = 1
            r6.setTypeface(r0, r1)
            int r0 = com.goldmotion.tracking.TrackingPanel.GOLD
            r2 = 214(0xd6, float:3.0E-43)
            r3 = 105(0x69, float:1.47E-43)
            r4 = 255(0xff, float:3.57E-43)
            int r2 = android.graphics.Color.rgb(r4, r2, r3)
            r3 = 15
            android.graphics.drawable.GradientDrawable r0 = r5.round(r0, r3, r2, r1)
            r6.setBackground(r0)
            return r6
    }

    private float readPreviewAspect(java.lang.String r6) {
            r5 = this;
            android.media.MediaMetadataRetriever r0 = new android.media.MediaMetadataRetriever
            r0.<init>()
            android.net.Uri r6 = android.net.Uri.parse(r6)     // Catch: java.lang.Exception -> L47 java.lang.Throwable -> L4b
            android.app.Activity r1 = r5.activity     // Catch: java.lang.Exception -> L47 java.lang.Throwable -> L4b
            r0.setDataSource(r1, r6)     // Catch: java.lang.Exception -> L47 java.lang.Throwable -> L4b
            r6 = 18
            java.lang.String r6 = r0.extractMetadata(r6)     // Catch: java.lang.Exception -> L47 java.lang.Throwable -> L4b
            r1 = 0
            int r6 = safeInt(r6, r1)     // Catch: java.lang.Exception -> L47 java.lang.Throwable -> L4b
            r2 = 19
            java.lang.String r2 = r0.extractMetadata(r2)     // Catch: java.lang.Exception -> L47 java.lang.Throwable -> L4b
            int r2 = safeInt(r2, r1)     // Catch: java.lang.Exception -> L47 java.lang.Throwable -> L4b
            r3 = 24
            java.lang.String r3 = r0.extractMetadata(r3)     // Catch: java.lang.Exception -> L47 java.lang.Throwable -> L4b
            int r1 = safeInt(r3, r1)     // Catch: java.lang.Exception -> L47 java.lang.Throwable -> L4b
            r3 = 90
            if (r1 == r3) goto L35
            r3 = 270(0x10e, float:3.78E-43)
            if (r1 != r3) goto L3c
        L35:
            if (r6 <= 0) goto L3c
            if (r2 <= 0) goto L3c
            r4 = r2
            r2 = r6
            r6 = r4
        L3c:
            if (r6 <= 0) goto L47
            if (r2 <= 0) goto L47
            float r6 = (float) r6
            float r1 = (float) r2
            float r6 = r6 / r1
            r0.release()     // Catch: java.lang.Exception -> L46
        L46:
            return r6
        L47:
            r0.release()     // Catch: java.lang.Exception -> L50
            goto L50
        L4b:
            r6 = move-exception
            r0.release()     // Catch: java.lang.Exception -> L4f
        L4f:
            throw r6
        L50:
            r6 = 1071877689(0x3fe38e39, float:1.7777778)
            return r6
    }

    private static android.graphics.Bitmap rotateForDisplay(android.graphics.Bitmap r7, int r8) {
            int r8 = r8 % 360
            int r8 = r8 + 360
            int r8 = r8 % 360
            if (r8 != 0) goto La
        L8:
            r0 = r7
            goto L24
        La:
            android.graphics.Matrix r5 = new android.graphics.Matrix
            r5.<init>()
            float r8 = (float) r8
            r5.postRotate(r8)
            int r3 = r7.getWidth()     // Catch: java.lang.Throwable -> L8
            int r4 = r7.getHeight()     // Catch: java.lang.Throwable -> L8
            r6 = 1
            r1 = 0
            r2 = 0
            r0 = r7
            android.graphics.Bitmap r7 = android.graphics.Bitmap.createBitmap(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L24
            return r7
        L24:
            return r0
    }

    private android.graphics.drawable.GradientDrawable round(int r2, int r3, int r4, int r5) {
            r1 = this;
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r0.setColor(r2)
            int r2 = r1.dp(r3)
            float r2 = (float) r2
            r0.setCornerRadius(r2)
            if (r5 <= 0) goto L19
            int r2 = r1.dp(r5)
            r0.setStroke(r2, r4)
        L19:
            return r0
    }

    private static int safeInt(java.lang.String r0, int r1) {
            if (r0 != 0) goto L3
            goto L8
        L3:
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Exception -> L8
            return r0
        L8:
            return r1
    }

    private static android.graphics.Bitmap scaleDown(android.graphics.Bitmap r3, int r4) {
            int r0 = r3.getWidth()
            int r1 = r3.getHeight()
            int r2 = java.lang.Math.max(r0, r1)
            if (r2 > r4) goto Lf
            return r3
        Lf:
            float r4 = (float) r4
            float r2 = (float) r2
            float r4 = r4 / r2
            float r0 = (float) r0
            float r0 = r0 * r4
            int r0 = java.lang.Math.round(r0)
            r2 = 1
            int r0 = java.lang.Math.max(r2, r0)
            float r1 = (float) r1
            float r1 = r1 * r4
            int r4 = java.lang.Math.round(r1)
            int r4 = java.lang.Math.max(r2, r4)
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createScaledBitmap(r3, r0, r4, r2)
            return r3
    }

    private android.widget.Button secondaryButton(java.lang.String r5) {
            r4 = this;
            android.widget.Button r5 = r4.baseButton(r5)
            r0 = 207(0xcf, float:2.9E-43)
            r1 = 135(0x87, float:1.89E-43)
            r2 = 238(0xee, float:3.34E-43)
            int r0 = android.graphics.Color.rgb(r2, r0, r1)
            r5.setTextColor(r0)
            r0 = 37
            r1 = 28
            r2 = 43
            int r0 = android.graphics.Color.rgb(r2, r0, r1)
            r1 = 99
            r2 = 44
            r3 = 126(0x7e, float:1.77E-43)
            int r1 = android.graphics.Color.rgb(r3, r1, r2)
            r2 = 1
            r3 = 15
            android.graphics.drawable.GradientDrawable r0 = r4.round(r0, r3, r1, r2)
            r5.setBackground(r0)
            return r5
    }

    public static void show(android.app.Activity r1, java.lang.Object r2, java.lang.Object r3) {
            com.goldmotion.tracking.TrackingPanel r0 = new com.goldmotion.tracking.TrackingPanel
            r0.<init>(r1, r2, r3)
            r0.open()
            return
    }

    private void showAppliedList() {
            r16 = this;
            r0 = r16
            android.widget.TextView r1 = r0.headerTitle
            java.lang.String r2 = "Tracking"
            r1.setText(r2)
            android.widget.Button r1 = r0.headerBack
            java.lang.String r2 = "Close"
            r1.setText(r2)
            r0.clear()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.goldmotion.tracking.TrackingPanel$LayerInfo r2 = r0.layer
            java.lang.String r2 = r2.displayName
            r1.append(r2)
            java.lang.String r2 = "  •  "
            r1.append(r2)
            com.goldmotion.tracking.TrackingPanel$LayerInfo r2 = r0.layer
            com.goldmotion.tracking.TrackingPanel$LayerKind r2 = r2.kind
            java.lang.String r2 = r2.display
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            int r2 = com.goldmotion.tracking.TrackingPanel.MUTED
            r3 = 1094713344(0x41400000, float:12.0)
            r4 = 0
            android.widget.TextView r1 = r0.label(r1, r3, r2, r4)
            r5 = 12
            int r6 = r0.dp(r5)
            r7 = 8
            int r8 = r0.dp(r7)
            int r9 = r0.dp(r5)
            int r10 = r0.dp(r7)
            r1.setPadding(r6, r8, r9, r10)
            r6 = 30
            r8 = 35
            int r6 = android.graphics.Color.rgb(r6, r6, r8)
            r8 = 55
            r9 = 62
            int r8 = android.graphics.Color.rgb(r8, r8, r9)
            r9 = 1
            android.graphics.drawable.GradientDrawable r5 = r0.round(r6, r5, r8, r9)
            r1.setBackground(r5)
            android.widget.LinearLayout r5 = r0.content
            int r6 = r0.dp(r4)
            int r8 = r0.dp(r4)
            android.widget.LinearLayout$LayoutParams r6 = r0.matchWrap(r6, r8)
            r5.addView(r1, r6)
            java.lang.String r1 = "APPLIED TRACKING"
            r5 = 1093664768(0x41300000, float:11.0)
            android.widget.TextView r1 = r0.label(r1, r5, r2, r9)
            r5 = 2
            int r5 = r0.dp(r5)
            r6 = 20
            int r6 = r0.dp(r6)
            int r8 = r0.dp(r7)
            r1.setPadding(r5, r6, r4, r8)
            android.widget.LinearLayout r5 = r0.content
            r5.addView(r1)
            java.io.File r1 = r0.finalCacheFile()
            boolean r5 = r1.isFile()
            r6 = 4
            r8 = 143(0x8f, float:2.0E-43)
            r10 = 205(0xcd, float:2.87E-43)
            r11 = 130(0x82, float:1.82E-43)
            r12 = 1098907648(0x41800000, float:16.0)
            r13 = -1
            if (r5 != 0) goto Lb3
            boolean r5 = r0.isTraceryEffectApplied()
            if (r5 == 0) goto Lfb
        Lb3:
            android.widget.LinearLayout r5 = r0.card()
            java.lang.String r14 = "GM Tracker"
            android.widget.TextView r14 = r0.label(r14, r12, r13, r9)
            r5.addView(r14)
            boolean r14 = r0.isTraceryEffectApplied()
            if (r14 == 0) goto Lc9
            java.lang.String r15 = "Active  •  Visible in preview and export"
            goto Lcb
        Lc9:
            java.lang.String r15 = "Analysis ready  •  Tap to attach visual"
        Lcb:
            if (r14 == 0) goto Ld2
            int r14 = android.graphics.Color.rgb(r11, r10, r8)
            goto Ldc
        Ld2:
            r14 = 184(0xb8, float:2.58E-43)
            r7 = 90
            r8 = 230(0xe6, float:3.22E-43)
            int r14 = android.graphics.Color.rgb(r8, r14, r7)
        Ldc:
            android.widget.TextView r7 = r0.label(r15, r3, r14, r4)
            int r8 = r0.dp(r6)
            r7.setPadding(r4, r8, r4, r4)
            r5.addView(r7)
            com.goldmotion.tracking.TrackingPanel$3 r7 = new com.goldmotion.tracking.TrackingPanel$3
            r7.<init>(r0)
            r5.setOnClickListener(r7)
            android.widget.LinearLayout r7 = r0.content
            android.widget.LinearLayout$LayoutParams r8 = r0.cardParams()
            r7.addView(r5, r8)
        Lfb:
            java.lang.String r5 = "com.goldmotion.tracking.face_stabilizer"
            boolean r7 = r0.isEffectApplied(r5)
            if (r7 == 0) goto L137
            android.widget.LinearLayout r7 = r0.card()
            java.lang.String r8 = "Face Stabilizer"
            android.widget.TextView r8 = r0.label(r8, r12, r13, r9)
            r7.addView(r8)
            java.lang.String r8 = "Active  â€¢  Stabilized translation and scale are applied in preview and export"
            r14 = 143(0x8f, float:2.0E-43)
            int r10 = android.graphics.Color.rgb(r11, r10, r14)
            android.widget.TextView r8 = r0.label(r8, r3, r10, r4)
            int r6 = r0.dp(r6)
            r8.setPadding(r4, r6, r4, r4)
            r7.addView(r8)
            com.goldmotion.tracking.TrackingPanel$5 r6 = new com.goldmotion.tracking.TrackingPanel$5
            r6.<init>(r0)
            r7.setOnClickListener(r6)
            android.widget.LinearLayout r6 = r0.content
            android.widget.LinearLayout$LayoutParams r8 = r0.cardParams()
            r6.addView(r7, r8)
        L137:
            boolean r1 = r1.isFile()
            if (r1 != 0) goto L187
            boolean r1 = r0.isTraceryEffectApplied()
            if (r1 != 0) goto L187
            boolean r1 = r0.isEffectApplied(r5)
            if (r1 != 0) goto L187
            android.widget.LinearLayout r1 = r0.card()
            java.lang.String r5 = "No tracking effects yet"
            android.widget.TextView r5 = r0.label(r5, r12, r13, r9)
            r6 = 17
            r5.setGravity(r6)
            r1.addView(r5)
            java.lang.String r5 = "Add a tracker to analyse and build graphics from this layer."
            android.widget.TextView r2 = r0.label(r5, r3, r2, r4)
            r2.setGravity(r6)
            r3 = 8
            int r5 = r0.dp(r3)
            r6 = 7
            int r6 = r0.dp(r6)
            int r3 = r0.dp(r3)
            r7 = 5
            int r7 = r0.dp(r7)
            r2.setPadding(r5, r6, r3, r7)
            r1.addView(r2)
            android.widget.LinearLayout r2 = r0.content
            android.widget.LinearLayout$LayoutParams r3 = r0.cardParams()
            r2.addView(r1, r3)
        L187:
            java.lang.String r1 = "+  Add Tracking"
            android.widget.Button r1 = r0.primaryButton(r1)
            com.goldmotion.tracking.TrackingPanel$6 r2 = new com.goldmotion.tracking.TrackingPanel$6
            r2.<init>(r0)
            r1.setOnClickListener(r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 50
            int r3 = r0.dp(r3)
            r2.<init>(r13, r3)
            r3 = 14
            int r3 = r0.dp(r3)
            r2.setMargins(r4, r3, r4, r4)
            android.widget.LinearLayout r3 = r0.content
            r3.addView(r1, r2)
            return
    }

    private void showCatalog() {
            r14 = this;
            android.widget.TextView r1 = r14.headerTitle
            java.lang.String r2 = "Add Tracking"
            r1.setText(r2)
            android.widget.Button r1 = r14.headerBack
            java.lang.String r2 = "Back"
            r1.setText(r2)
            r14.clear()
            int r6 = com.goldmotion.tracking.TrackingPanel.MUTED
            java.lang.String r1 = "TRACKING EFFECTS"
            r2 = 1093664768(0x41300000, float:11.0)
            r3 = 1
            android.widget.TextView r1 = r14.label(r1, r2, r6, r3)
            r4 = 2
            int r4 = r14.dp(r4)
            r5 = 9
            int r5 = r14.dp(r5)
            r7 = 0
            r1.setPadding(r4, r7, r7, r5)
            android.widget.LinearLayout r4 = r14.content
            r4.addView(r1)
            android.widget.LinearLayout r1 = r14.card()
            android.widget.LinearLayout r4 = new android.widget.LinearLayout
            android.app.Activity r5 = r14.activity
            r4.<init>(r5)
            r8 = 16
            r4.setGravity(r8)
            r5 = 1107820544(0x42080000, float:34.0)
            int r9 = com.goldmotion.tracking.TrackingPanel.GOLD
            java.lang.String r10 = "◎"
            android.widget.TextView r5 = r14.label(r10, r5, r9, r7)
            r9 = 17
            r5.setGravity(r9)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r10 = 58
            int r11 = r14.dp(r10)
            int r12 = r14.dp(r10)
            r9.<init>(r11, r12)
            r4.addView(r5, r9)
            android.widget.LinearLayout r5 = new android.widget.LinearLayout
            android.app.Activity r9 = r14.activity
            r5.<init>(r9)
            r5.setOrientation(r3)
            r9 = 1099431936(0x41880000, float:17.0)
            r11 = -1
            java.lang.String r12 = "GM Tracery"
            android.widget.TextView r9 = r14.label(r12, r9, r11, r3)
            r5.addView(r9)
            java.lang.String r9 = "Colour blob tracking • boxes • coordinates • connected nodes"
            r11 = 1094713344(0x41400000, float:12.0)
            android.widget.TextView r9 = r14.label(r9, r11, r6, r7)
            r12 = 3
            int r12 = r14.dp(r12)
            r9.setPadding(r7, r12, r7, r7)
            r5.addView(r9)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r12 = -2
            r13 = 1065353216(0x3f800000, float:1.0)
            r9.<init>(r7, r12, r13)
            r4.addView(r5, r9)
            r5 = 205(0xcd, float:2.87E-43)
            r9 = 211(0xd3, float:2.96E-43)
            int r5 = android.graphics.Color.rgb(r5, r5, r9)
            java.lang.String r9 = "›"
            r12 = 1107296256(0x42000000, float:32.0)
            android.widget.TextView r5 = r14.label(r9, r12, r5, r7)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r12 = 28
            int r12 = r14.dp(r12)
            r13 = 48
            int r13 = r14.dp(r13)
            r9.<init>(r12, r13)
            r4.addView(r5, r9)
            r1.addView(r4)
            r4 = 146(0x92, float:2.05E-43)
            r5 = 75
            r9 = 177(0xb1, float:2.48E-43)
            int r4 = android.graphics.Color.rgb(r9, r4, r5)
            java.lang.String r5 = "Video  •  Text  •  Group"
            android.widget.TextView r2 = r14.label(r5, r2, r4, r3)
            int r3 = r14.dp(r10)
            r4 = 5
            int r4 = r14.dp(r4)
            r2.setPadding(r3, r4, r7, r7)
            r1.addView(r2)
            com.goldmotion.tracking.TrackingPanel$7 r2 = new com.goldmotion.tracking.TrackingPanel$7
            r2.<init>(r14)
            r1.setOnClickListener(r2)
            android.widget.LinearLayout r2 = r14.content
            android.widget.LinearLayout$LayoutParams r3 = r14.cardParams()
            r2.addView(r1, r3)
            r3 = 1
            r2 = 1093664768(0x41300000, float:11.0)
            android.widget.LinearLayout r1 = r14.card()
            android.widget.LinearLayout r4 = new android.widget.LinearLayout
            android.app.Activity r5 = r14.activity
            r4.<init>(r5)
            r8 = 16
            r4.setGravity(r8)
            r5 = 1107820544(0x42080000, float:34.0)
            int r9 = com.goldmotion.tracking.TrackingPanel.GOLD
            java.lang.String r10 = "◎"
            android.widget.TextView r5 = r14.label(r10, r5, r9, r7)
            r9 = 17
            r5.setGravity(r9)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r10 = 58
            int r11 = r14.dp(r10)
            int r12 = r14.dp(r10)
            r9.<init>(r11, r12)
            r4.addView(r5, r9)
            android.widget.LinearLayout r5 = new android.widget.LinearLayout
            android.app.Activity r9 = r14.activity
            r5.<init>(r9)
            r5.setOrientation(r3)
            r9 = 1099431936(0x41880000, float:17.0)
            r11 = -1
            java.lang.String r12 = "GM Cyber Beam"
            android.widget.TextView r9 = r14.label(r12, r9, r11, r3)
            r5.addView(r9)
            java.lang.String r9 = "Colour blob tracking • boxes • coordinates • connected nodes"
            r11 = 1094713344(0x41400000, float:12.0)
            android.widget.TextView r9 = r14.label(r9, r11, r6, r7)
            r12 = 3
            int r12 = r14.dp(r12)
            r9.setPadding(r7, r12, r7, r7)
            r5.addView(r9)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r12 = -2
            r13 = 1065353216(0x3f800000, float:1.0)
            r9.<init>(r7, r12, r13)
            r4.addView(r5, r9)
            r5 = 205(0xcd, float:2.87E-43)
            r9 = 211(0xd3, float:2.96E-43)
            int r5 = android.graphics.Color.rgb(r5, r5, r9)
            java.lang.String r9 = "›"
            r12 = 1107296256(0x42000000, float:32.0)
            android.widget.TextView r5 = r14.label(r9, r12, r5, r7)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r12 = 28
            int r12 = r14.dp(r12)
            r13 = 48
            int r13 = r14.dp(r13)
            r9.<init>(r12, r13)
            r4.addView(r5, r9)
            r1.addView(r4)
            r4 = 146(0x92, float:2.05E-43)
            r5 = 75
            r9 = 177(0xb1, float:2.48E-43)
            int r4 = android.graphics.Color.rgb(r9, r4, r5)
            java.lang.String r5 = "Video  •  Text  •  Group"
            android.widget.TextView r2 = r14.label(r5, r2, r4, r3)
            int r3 = r14.dp(r10)
            r4 = 5
            int r4 = r14.dp(r4)
            r2.setPadding(r3, r4, r7, r7)
            r1.addView(r2)
            com.goldmotion.tracking.TrackingPanel$100 r2 = new com.goldmotion.tracking.TrackingPanel$100
            r2.<init>(r14)
            r1.setOnClickListener(r2)
            android.widget.LinearLayout r2 = r14.content
            android.widget.LinearLayout$LayoutParams r3 = r14.cardParams()
            r2.addView(r1, r3)
            com.goldmotion.tracking.TrackingPanel$8 r5 = new com.goldmotion.tracking.TrackingPanel$8
            r5.<init>(r14)
            java.lang.String r1 = "â˜º"
            java.lang.String r2 = "Face Tracker"
            java.lang.String r3 = "On-device face detection â€¢ smooth position â€¢ animated face frame"
            java.lang.String r4 = "Video"
            r0 = r14
            r0.trackerCard(r1, r2, r3, r4, r5)
            java.lang.String r1 = "More Gold Motion trackers can be added here without changing the normal Effects system."
            android.widget.TextView r1 = r14.label(r1, r11, r6, r7)
            r2 = 8
            int r3 = r14.dp(r2)
            int r4 = r14.dp(r8)
            int r2 = r14.dp(r2)
            r1.setPadding(r3, r4, r2, r7)
            android.widget.LinearLayout r2 = r14.content
            r2.addView(r1)
            return
    }

    private void showFaceSettings(boolean r10, boolean r11) {
            r9 = this;
            android.widget.TextView r1 = r9.headerTitle
            java.lang.String r6 = "Face Stabilizer"
            java.lang.String r7 = "Face Tracker"
            if (r10 == 0) goto La
            r2 = r6
            goto Lb
        La:
            r2 = r7
        Lb:
            r1.setText(r2)
            android.widget.Button r1 = r9.headerBack
            java.lang.String r2 = "Back"
            r1.setText(r2)
            r9.clear()
            if (r10 == 0) goto L1d
            java.lang.String r1 = "The selected point is tracked through the clip and used to stabilize the video in preview and export."
            goto L1f
        L1d:
            java.lang.String r1 = "The selected facial feature is tracked through the clip and written as animated face-frame data on this layer."
        L1f:
            r2 = 1094713344(0x41400000, float:12.0)
            int r3 = com.goldmotion.tracking.TrackingPanel.MUTED
            r8 = 0
            android.widget.TextView r1 = r9.label(r1, r2, r3, r8)
            r2 = 4
            int r3 = r9.dp(r2)
            int r2 = r9.dp(r2)
            r4 = 12
            int r4 = r9.dp(r4)
            r1.setPadding(r3, r8, r2, r4)
            android.widget.LinearLayout r2 = r9.content
            r2.addView(r1)
            r1 = 173(0xad, float:2.42E-43)
            r2 = 96
            r3 = 205(0xcd, float:2.87E-43)
            int r1 = android.graphics.Color.rgb(r3, r1, r2)
            java.lang.String r2 = "Use a high-detail feature such as the nose. The inner box is the feature; the outer box is the search area."
            r3 = 1093664768(0x41300000, float:11.0)
            android.widget.TextView r1 = r9.label(r2, r3, r1, r8)
            r2 = 8
            int r3 = r9.dp(r2)
            r4 = 2
            int r4 = r9.dp(r4)
            int r5 = r9.dp(r2)
            int r2 = r9.dp(r2)
            r1.setPadding(r3, r4, r5, r2)
            android.widget.LinearLayout r2 = r9.content
            r2.addView(r1)
            int r4 = r9.faceSmoothing
            com.goldmotion.tracking.TrackingPanel$23 r5 = new com.goldmotion.tracking.TrackingPanel$23
            r5.<init>(r9)
            java.lang.String r1 = "Tracking Smoothness"
            r2 = 0
            r3 = 95
            r0 = r9
            r0.addSlider(r1, r2, r3, r4, r5)
            if (r10 == 0) goto L8e
            int r4 = r9.stabilizeZoom
            com.goldmotion.tracking.TrackingPanel$24 r5 = new com.goldmotion.tracking.TrackingPanel$24
            r5.<init>(r9)
            java.lang.String r1 = "Safety Zoom"
            r2 = 0
            r3 = 35
            r0 = r9
            r0.addSlider(r1, r2, r3, r4, r5)
        L8e:
            java.lang.String r1 = "Edit Tracking Boxes"
            android.widget.Button r1 = r9.secondaryButton(r1)
            com.goldmotion.tracking.TrackingPanel$25 r2 = new com.goldmotion.tracking.TrackingPanel$25
            r2.<init>(r9, r10)
            r1.setOnClickListener(r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 46
            int r3 = r9.dp(r3)
            r4 = -1
            r2.<init>(r4, r3)
            r3 = 10
            int r3 = r9.dp(r3)
            r2.setMargins(r8, r3, r8, r8)
            android.widget.LinearLayout r3 = r9.content
            r3.addView(r1, r2)
            if (r10 == 0) goto Lbb
            java.lang.String r1 = "com.goldmotion.tracking.face_stabilizer"
            goto Lbd
        Lbb:
            java.lang.String r1 = "com.goldmotion.tracking.face"
        Lbd:
            boolean r1 = r9.isEffectApplied(r1)
            if (r1 != 0) goto Ld1
            if (r11 == 0) goto Lc6
            goto Ld1
        Lc6:
            if (r10 == 0) goto Lc9
            goto Lca
        Lc9:
            r6 = r7
        Lca:
            java.lang.String r1 = "Analyse "
            java.lang.String r1 = r1.concat(r6)
            goto Ldb
        Ld1:
            if (r10 == 0) goto Ld4
            goto Ld5
        Ld4:
            r6 = r7
        Ld5:
            java.lang.String r1 = "Re-analyse "
            java.lang.String r1 = r1.concat(r6)
        Ldb:
            android.widget.Button r1 = r9.primaryButton(r1)
            com.goldmotion.tracking.TrackingPanel$26 r2 = new com.goldmotion.tracking.TrackingPanel$26
            r2.<init>(r9, r10)
            r1.setOnClickListener(r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 50
            int r3 = r9.dp(r3)
            r2.<init>(r4, r3)
            r3 = 16
            int r3 = r9.dp(r3)
            r2.setMargins(r8, r3, r8, r8)
            android.widget.LinearLayout r3 = r9.content
            r3.addView(r1, r2)
            return
    }

    private void showManualTrackingPreview(boolean r18) {
            r17 = this;
            r1 = r17
            r7 = r18
            com.goldmotion.tracking.TrackingPanel$LayerInfo r0 = r1.layer
            java.lang.String r0 = r0.videoUri
            if (r0 == 0) goto L1e7
            com.goldmotion.tracking.TrackingPanel$LayerInfo r0 = r1.layer
            java.lang.String r0 = r0.videoUri
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L16
            goto L1e7
        L16:
            r1.stopPreview()
            android.widget.TextView r0 = r1.headerTitle
            if (r7 == 0) goto L20
            java.lang.String r2 = "Set Stabilizer Point"
            goto L22
        L20:
            java.lang.String r2 = "Set Face Track Point"
        L22:
            r0.setText(r2)
            android.widget.Button r0 = r1.headerBack
            java.lang.String r2 = "Back"
            r0.setText(r2)
            r1.clear()
            java.lang.String r0 = "Preview keeps this clip's original shape. Pause on a clear frame. Put the small box on a detailed, stable facial feature (usually the nose). Drag inside to move; drag the yellow corner to resize; drag the outer border to change search range."
            int r2 = com.goldmotion.tracking.TrackingPanel.MUTED
            r3 = 1094713344(0x41400000, float:12.0)
            r8 = 0
            android.widget.TextView r0 = r1.label(r0, r3, r2, r8)
            r2 = 4
            int r4 = r1.dp(r2)
            int r2 = r1.dp(r2)
            r5 = 10
            int r5 = r1.dp(r5)
            r0.setPadding(r4, r8, r2, r5)
            android.widget.LinearLayout r2 = r1.content
            r2.addView(r0)
            android.widget.FrameLayout r2 = new android.widget.FrameLayout
            android.app.Activity r0 = r1.activity
            r2.<init>(r0)
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2.setBackgroundColor(r0)
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            android.app.Activity r4 = r1.activity
            r0.<init>(r4)
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r5 = 17
            r6 = 1
            r4.<init>(r6, r6, r5)
            r2.addView(r0, r4)
            android.widget.VideoView r5 = new android.widget.VideoView
            android.app.Activity r4 = r1.activity
            r5.<init>(r4)
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r9 = -1
            r4.<init>(r9, r9)
            r0.addView(r5, r4)
            com.goldmotion.tracking.TrackingPanel$TrackingBoxOverlay r10 = new com.goldmotion.tracking.TrackingPanel$TrackingBoxOverlay
            android.app.Activity r4 = r1.activity
            com.goldmotion.tracking.TrackingPanel$TrackingRegion r11 = r1.trackingRegion
            r10.<init>(r4, r11)
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            r4.<init>(r9, r9)
            r0.addView(r10, r4)
            android.widget.LinearLayout r4 = r1.content
            android.widget.LinearLayout$LayoutParams r11 = new android.widget.LinearLayout$LayoutParams
            r12 = 245(0xf5, float:3.43E-43)
            int r12 = r1.dp(r12)
            r11.<init>(r9, r12)
            r4.addView(r2, r11)
            com.goldmotion.tracking.TrackingPanel$LayerInfo r4 = r1.layer
            java.lang.String r4 = r4.videoUri
            float r4 = r1.readPreviewAspect(r4)
            com.goldmotion.tracking.TrackingPanel$14 r11 = new com.goldmotion.tracking.TrackingPanel$14
            r11.<init>(r1, r2, r0, r4)
            r2.post(r11)
            android.widget.LinearLayout r11 = new android.widget.LinearLayout
            android.app.Activity r12 = r1.activity
            r11.<init>(r12)
            r12 = 16
            r11.setGravity(r12)
            java.lang.String r12 = "Play"
            android.widget.Button r12 = r1.secondaryButton(r12)
            android.widget.LinearLayout$LayoutParams r13 = new android.widget.LinearLayout$LayoutParams
            r14 = 82
            int r14 = r1.dp(r14)
            r15 = 42
            int r3 = r1.dp(r15)
            r13.<init>(r14, r3)
            r11.addView(r12, r13)
            java.lang.String r3 = "-5s"
            android.widget.Button r13 = r1.secondaryButton(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r14 = 62
            int r6 = r1.dp(r14)
            int r9 = r1.dp(r15)
            r3.<init>(r6, r9)
            r6 = 7
            int r9 = r1.dp(r6)
            r3.setMargins(r9, r8, r8, r8)
            r11.addView(r13, r3)
            java.lang.String r3 = "+5s"
            android.widget.Button r9 = r1.secondaryButton(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            int r14 = r1.dp(r14)
            int r8 = r1.dp(r15)
            r3.<init>(r14, r8)
            int r6 = r1.dp(r6)
            r8 = 0
            r3.setMargins(r6, r8, r8, r8)
            r11.addView(r9, r3)
            java.lang.String r3 = "00:00 / 00:00"
            r6 = 1094713344(0x41400000, float:12.0)
            r8 = -1
            r14 = 1
            android.widget.TextView r6 = r1.label(r3, r6, r8, r14)
            r3 = 21
            r6.setGravity(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            int r14 = r1.dp(r15)
            r15 = 1065353216(0x3f800000, float:1.0)
            r8 = 0
            r3.<init>(r8, r14, r15)
            r11.addView(r6, r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r14 = 46
            int r14 = r1.dp(r14)
            r15 = -1
            r3.<init>(r15, r14)
            r14 = 8
            int r15 = r1.dp(r14)
            r3.setMargins(r8, r15, r8, r8)
            android.widget.LinearLayout r8 = r1.content
            r8.addView(r11, r3)
            android.widget.SeekBar r8 = new android.widget.SeekBar
            android.app.Activity r3 = r1.activity
            r8.<init>(r3)
            r3 = 1000(0x3e8, float:1.401E-42)
            r8.setMax(r3)
            android.widget.LinearLayout r3 = r1.content
            android.widget.LinearLayout$LayoutParams r11 = new android.widget.LinearLayout$LayoutParams
            r15 = 40
            int r15 = r1.dp(r15)
            r14 = -1
            r11.<init>(r14, r15)
            r3.addView(r8, r11)
            r14 = 1
            boolean[] r11 = new boolean[r14]
            r16 = 0
            r11[r16] = r16
            r3 = r0
            com.goldmotion.tracking.TrackingPanel$15 r0 = new com.goldmotion.tracking.TrackingPanel$15
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r2 = r5
            r5 = r6
            r2.setOnPreparedListener(r0)
            com.goldmotion.tracking.TrackingPanel$16 r0 = new com.goldmotion.tracking.TrackingPanel$16
            r0.<init>(r1)
            r2.setOnErrorListener(r0)
            com.goldmotion.tracking.TrackingPanel$LayerInfo r0 = r1.layer
            java.lang.String r0 = r0.videoUri
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r2.setVideoURI(r0)
            com.goldmotion.tracking.TrackingPanel$17 r0 = new com.goldmotion.tracking.TrackingPanel$17
            r0.<init>(r1, r2, r12)
            r12.setOnClickListener(r0)
            com.goldmotion.tracking.TrackingPanel$18 r0 = new com.goldmotion.tracking.TrackingPanel$18
            r0.<init>(r1, r2)
            r13.setOnClickListener(r0)
            com.goldmotion.tracking.TrackingPanel$19 r0 = new com.goldmotion.tracking.TrackingPanel$19
            r0.<init>(r1, r2)
            r9.setOnClickListener(r0)
            com.goldmotion.tracking.TrackingPanel$20 r0 = new com.goldmotion.tracking.TrackingPanel$20
            r0.<init>(r1, r2, r11, r12)
            r8.setOnSeekBarChangeListener(r0)
            com.goldmotion.tracking.TrackingPanel$21 r0 = new com.goldmotion.tracking.TrackingPanel$21
            r4 = r8
            r3 = r11
            r6 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r1.previewTick = r0
            android.os.Handler r3 = r1.main
            r3.post(r0)
            java.lang.String r0 = "Use Boxes and Continue"
            android.widget.Button r0 = r1.primaryButton(r0)
            com.goldmotion.tracking.TrackingPanel$22 r3 = new com.goldmotion.tracking.TrackingPanel$22
            r3.<init>(r1, r10, r2, r7)
            r0.setOnClickListener(r3)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 50
            int r3 = r1.dp(r3)
            r14 = -1
            r2.<init>(r14, r3)
            r3 = 8
            int r3 = r1.dp(r3)
            r8 = 0
            r2.setMargins(r8, r3, r8, r8)
            android.widget.LinearLayout r3 = r1.content
            r3.addView(r0, r2)
            return
        L1e7:
            if (r7 == 0) goto L1ec
            java.lang.String r0 = "Face Stabilizer"
            goto L1ee
        L1ec:
            java.lang.String r0 = "Face Tracker"
        L1ee:
            r1.showVideoOnly(r0)
            return
    }

    private void showSettingsForMode(com.goldmotion.tracking.TrackingPanel.TrackingMode r3) {
            r2 = this;
            com.goldmotion.tracking.TrackingPanel$TrackingMode r0 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY
            if (r3 != r0) goto L10
            java.io.File r3 = r2.finalCacheFile()
            boolean r3 = r3.isFile()
            r2.showTracerySettings(r3)
            return
        L10:
            com.goldmotion.tracking.TrackingPanel$TrackingMode r0 = com.goldmotion.tracking.TrackingPanel.TrackingMode.STABILIZER
            if (r3 != r0) goto L16
            r0 = 1
            goto L17
        L16:
            r0 = 0
        L17:
            com.goldmotion.tracking.TrackingPanel$TrackingMode r1 = com.goldmotion.tracking.TrackingPanel.TrackingMode.STABILIZER
            if (r3 != r1) goto L1e
            java.lang.String r3 = "com.goldmotion.tracking.face_stabilizer"
            goto L20
        L1e:
            java.lang.String r3 = "com.goldmotion.tracking.face"
        L20:
            boolean r3 = r2.isEffectApplied(r3)
            r2.showFaceSettings(r0, r3)
            return
    }

    private void showTracerySettings(boolean r8) {
            r7 = this;
            android.widget.TextView r1 = r7.headerTitle
            java.lang.String r2 = "GM Tracker"
            r1.setText(r2)
            android.widget.Button r1 = r7.headerBack
            java.lang.String r2 = "Back"
            r1.setText(r2)
            r7.clear()
            if (r8 == 0) goto L1f
            boolean r1 = r7.isTraceryEffectApplied()
            if (r1 == 0) goto L1c
            java.lang.String r1 = "Effect is active on this layer. Re-analyse after changing the source or tracking colour."
            goto L21
        L1c:
            java.lang.String r1 = "Tracking data is ready, but its visual still needs to be attached. Analyse again to finish safely."
            goto L21
        L1f:
            java.lang.String r1 = "Choose what to track, then analyse the layer."
        L21:
            r2 = 1094713344(0x41400000, float:12.0)
            int r3 = com.goldmotion.tracking.TrackingPanel.MUTED
            r6 = 0
            android.widget.TextView r1 = r7.label(r1, r2, r3, r6)
            r2 = 4
            int r3 = r7.dp(r2)
            int r2 = r7.dp(r2)
            r4 = 12
            int r4 = r7.dp(r4)
            r1.setPadding(r3, r6, r2, r4)
            android.widget.LinearLayout r2 = r7.content
            r2.addView(r1)
            r7.addColorChooser()
            int r4 = r7.tolerance
            com.goldmotion.tracking.TrackingPanel$10 r5 = new com.goldmotion.tracking.TrackingPanel$10
            r5.<init>(r7)
            java.lang.String r1 = "Colour Tolerance"
            r2 = 0
            r3 = 100
            r0 = r7
            r0.addSlider(r1, r2, r3, r4, r5)
            int r4 = r7.minBlobArea
            com.goldmotion.tracking.TrackingPanel$11 r5 = new com.goldmotion.tracking.TrackingPanel$11
            r5.<init>(r7)
            java.lang.String r1 = "Minimum Blob Size"
            r2 = 1
            r3 = 80
            r0.addSlider(r1, r2, r3, r4, r5)
            int r4 = r7.maxNodes
            com.goldmotion.tracking.TrackingPanel$12 r5 = new com.goldmotion.tracking.TrackingPanel$12
            r5.<init>(r7)
            java.lang.String r1 = "Maximum Nodes"
            r2 = 8
            r3 = 96
            r0.addSlider(r1, r2, r3, r4, r5)
            if (r8 == 0) goto L78
            java.lang.String r1 = "Re-analyse"
            goto L7a
        L78:
            java.lang.String r1 = "Analyse"
        L7a:
            android.widget.Button r1 = r7.primaryButton(r1)
            com.goldmotion.tracking.TrackingPanel$13 r2 = new com.goldmotion.tracking.TrackingPanel$13
            r2.<init>(r7)
            r1.setOnClickListener(r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 50
            int r3 = r7.dp(r3)
            r4 = -1
            r2.<init>(r4, r3)
            r3 = 16
            int r3 = r7.dp(r3)
            r2.setMargins(r6, r3, r6, r6)
            android.widget.LinearLayout r3 = r7.content
            r3.addView(r1, r2)
            return
    }

    private void showUnsupported() {
            r3 = this;
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            android.app.Activity r1 = r3.activity
            r0.<init>(r1)
            java.lang.String r1 = "Tracking not supported"
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)
            java.lang.String r1 = "This tracker can only be used on Video, Text, or Group layers."
            android.app.AlertDialog$Builder r0 = r0.setMessage(r1)
            java.lang.String r1 = "OK"
            r2 = 0
            android.app.AlertDialog$Builder r0 = r0.setPositiveButton(r1, r2)
            r0.show()
            return
    }

    private void showVideoOnly(java.lang.String r3) {
            r2 = this;
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            android.app.Activity r1 = r2.activity
            r0.<init>(r1)
            java.lang.String r1 = "Video layer required"
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            java.lang.String r3 = " reads video frames, so select a video layer first. No project data was changed."
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            android.app.AlertDialog$Builder r3 = r0.setMessage(r3)
            java.lang.String r0 = "OK"
            r1 = 0
            android.app.AlertDialog$Builder r3 = r3.setPositiveButton(r0, r1)
            r3.show()
            return
    }

    private android.widget.Button smallButton(java.lang.String r5) {
            r4 = this;
            android.widget.Button r5 = r4.baseButton(r5)
            r0 = 1093664768(0x41300000, float:11.0)
            r5.setTextSize(r0)
            r0 = 41
            r1 = 47
            int r0 = android.graphics.Color.rgb(r0, r0, r1)
            r1 = 68
            r2 = 75
            int r1 = android.graphics.Color.rgb(r1, r1, r2)
            r2 = 1
            r3 = 12
            android.graphics.drawable.GradientDrawable r0 = r4.round(r0, r3, r1, r2)
            r5.setBackground(r0)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = 64
            int r1 = r4.dp(r1)
            r2 = 36
            int r2 = r4.dp(r2)
            r0.<init>(r1, r2)
            r5.setLayoutParams(r0)
            return r5
    }

    private void startAnalysis() {
            r14 = this;
            com.goldmotion.tracking.TrackingPanel$LayerInfo r0 = r14.layer
            java.lang.String r0 = r0.videoUri
            r1 = 1
            if (r0 == 0) goto L104
            com.goldmotion.tracking.TrackingPanel$LayerInfo r0 = r14.layer
            java.lang.String r0 = r0.videoUri
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L13
            goto L104
        L13:
            android.widget.TextView r0 = r14.headerTitle
            java.lang.String r2 = "Analysing"
            r0.setText(r2)
            android.widget.Button r0 = r14.headerBack
            java.lang.String r2 = "Back"
            r0.setText(r2)
            r14.clear()
            java.lang.String r0 = "Building Tracking Data"
            r2 = 1101004800(0x41a00000, float:20.0)
            r3 = -1
            android.widget.TextView r0 = r14.label(r0, r2, r3, r1)
            r2 = 17
            r0.setGravity(r2)
            r4 = 34
            int r4 = r14.dp(r4)
            r5 = 8
            int r6 = r14.dp(r5)
            r7 = 0
            r0.setPadding(r7, r4, r7, r6)
            android.widget.LinearLayout r4 = r14.content
            r4.addView(r0)
            r0 = 1109917696(0x42280000, float:42.0)
            int r4 = com.goldmotion.tracking.TrackingPanel.GOLD
            java.lang.String r6 = "0%"
            android.widget.TextView r10 = r14.label(r6, r0, r4, r1)
            r10.setGravity(r2)
            android.widget.LinearLayout r0 = r14.content
            r0.addView(r10)
            int r0 = com.goldmotion.tracking.TrackingPanel.MUTED
            java.lang.String r1 = "Preparing video…"
            r4 = 1095761920(0x41500000, float:13.0)
            android.widget.TextView r11 = r14.label(r1, r4, r0, r7)
            r11.setGravity(r2)
            r1 = 5
            int r1 = r14.dp(r1)
            r4 = 16
            int r6 = r14.dp(r4)
            r11.setPadding(r7, r1, r7, r6)
            android.widget.LinearLayout r1 = r14.content
            r1.addView(r11)
            android.widget.ProgressBar r12 = new android.widget.ProgressBar
            android.app.Activity r1 = r14.activity
            r6 = 0
            r8 = 16842872(0x1010078, float:2.3693894E-38)
            r12.<init>(r1, r6, r8)
            r1 = 100
            r12.setMax(r1)
            android.widget.LinearLayout r1 = r14.content
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r8 = 18
            int r8 = r14.dp(r8)
            r6.<init>(r3, r8)
            r1.addView(r12, r6)
            java.lang.String r1 = "Nothing is added to the project until processing finishes successfully."
            r6 = 1093664768(0x41300000, float:11.0)
            android.widget.TextView r0 = r14.label(r1, r6, r0, r7)
            r0.setGravity(r2)
            int r1 = r14.dp(r4)
            r2 = 12
            int r2 = r14.dp(r2)
            int r4 = r14.dp(r4)
            r6 = 10
            int r6 = r14.dp(r6)
            r0.setPadding(r1, r2, r4, r6)
            android.widget.LinearLayout r1 = r14.content
            r1.addView(r0)
            java.lang.String r0 = "Cancel Processing"
            android.widget.Button r0 = r14.secondaryButton(r0)
            com.goldmotion.tracking.TrackingPanel$29 r1 = new com.goldmotion.tracking.TrackingPanel$29
            r1.<init>(r14)
            r0.setOnClickListener(r1)
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r2 = 48
            int r2 = r14.dp(r2)
            r1.<init>(r3, r2)
            r2 = 20
            int r3 = r14.dp(r2)
            int r4 = r14.dp(r5)
            int r2 = r14.dp(r2)
            r1.setMargins(r3, r4, r2, r7)
            android.widget.LinearLayout r2 = r14.content
            r2.addView(r0, r1)
            java.util.concurrent.atomic.AtomicBoolean r0 = r14.cancelled
            r0.set(r7)
            com.goldmotion.tracking.TrackingPanel$TrackingJob r8 = new com.goldmotion.tracking.TrackingPanel$TrackingJob
            com.goldmotion.tracking.TrackingPanel$TrackingMode r13 = com.goldmotion.tracking.TrackingPanel.TrackingMode.TRACERY
            r9 = r14
            r8.<init>(r9, r10, r11, r12, r13)
            r9.runningJob = r8
            java.util.concurrent.ExecutorService r0 = r9.executor
            r0.execute(r8)
            return
        L104:
            r9 = r14
            android.app.Activity r0 = r9.activity
            java.lang.String r2 = "This video source could not be read safely."
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r2, r1)
            r0.show()
            return
    }

    private void startFaceAnalysis(boolean r15) {
            r14 = this;
            com.goldmotion.tracking.TrackingPanel$LayerInfo r0 = r14.layer
            java.lang.String r0 = r0.videoUri
            r1 = 1
            if (r0 == 0) goto L10f
            com.goldmotion.tracking.TrackingPanel$LayerInfo r0 = r14.layer
            java.lang.String r0 = r0.videoUri
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L13
            goto L10f
        L13:
            android.widget.TextView r0 = r14.headerTitle
            java.lang.String r2 = "Analysing"
            r0.setText(r2)
            android.widget.Button r0 = r14.headerBack
            java.lang.String r2 = "Back"
            r0.setText(r2)
            r14.clear()
            if (r15 == 0) goto L29
            java.lang.String r0 = "Stabilising face motion"
            goto L2b
        L29:
            java.lang.String r0 = "Tracking face motion"
        L2b:
            r2 = 1101004800(0x41a00000, float:20.0)
            r3 = -1
            android.widget.TextView r0 = r14.label(r0, r2, r3, r1)
            r2 = 17
            r0.setGravity(r2)
            r4 = 34
            int r4 = r14.dp(r4)
            r5 = 8
            int r6 = r14.dp(r5)
            r7 = 0
            r0.setPadding(r7, r4, r7, r6)
            android.widget.LinearLayout r4 = r14.content
            r4.addView(r0)
            r0 = 1109917696(0x42280000, float:42.0)
            int r4 = com.goldmotion.tracking.TrackingPanel.GOLD
            java.lang.String r6 = "0%"
            android.widget.TextView r10 = r14.label(r6, r0, r4, r1)
            r10.setGravity(r2)
            android.widget.LinearLayout r0 = r14.content
            r0.addView(r10)
            int r0 = com.goldmotion.tracking.TrackingPanel.MUTED
            java.lang.String r1 = "Preparing videoâ€¦"
            r4 = 1095761920(0x41500000, float:13.0)
            android.widget.TextView r11 = r14.label(r1, r4, r0, r7)
            r11.setGravity(r2)
            r1 = 5
            int r1 = r14.dp(r1)
            r4 = 16
            int r6 = r14.dp(r4)
            r11.setPadding(r7, r1, r7, r6)
            android.widget.LinearLayout r1 = r14.content
            r1.addView(r11)
            android.widget.ProgressBar r12 = new android.widget.ProgressBar
            android.app.Activity r1 = r14.activity
            r6 = 0
            r8 = 16842872(0x1010078, float:2.3693894E-38)
            r12.<init>(r1, r6, r8)
            r1 = 100
            r12.setMax(r1)
            android.widget.LinearLayout r1 = r14.content
            android.widget.LinearLayout$LayoutParams r6 = new android.widget.LinearLayout$LayoutParams
            r8 = 18
            int r8 = r14.dp(r8)
            r6.<init>(r3, r8)
            r1.addView(r12, r6)
            java.lang.String r1 = "Nothing is changed until a complete, valid track is ready."
            r6 = 1093664768(0x41300000, float:11.0)
            android.widget.TextView r0 = r14.label(r1, r6, r0, r7)
            r0.setGravity(r2)
            int r1 = r14.dp(r4)
            r2 = 12
            int r2 = r14.dp(r2)
            int r4 = r14.dp(r4)
            r6 = 10
            int r6 = r14.dp(r6)
            r0.setPadding(r1, r2, r4, r6)
            android.widget.LinearLayout r1 = r14.content
            r1.addView(r0)
            java.lang.String r0 = "Cancel Processing"
            android.widget.Button r0 = r14.secondaryButton(r0)
            com.goldmotion.tracking.TrackingPanel$30 r1 = new com.goldmotion.tracking.TrackingPanel$30
            r1.<init>(r14)
            r0.setOnClickListener(r1)
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r2 = 48
            int r2 = r14.dp(r2)
            r1.<init>(r3, r2)
            r2 = 20
            int r3 = r14.dp(r2)
            int r4 = r14.dp(r5)
            int r2 = r14.dp(r2)
            r1.setMargins(r3, r4, r2, r7)
            android.widget.LinearLayout r2 = r14.content
            r2.addView(r0, r1)
            java.util.concurrent.atomic.AtomicBoolean r0 = r14.cancelled
            r0.set(r7)
            com.goldmotion.tracking.TrackingPanel$TrackingJob r8 = new com.goldmotion.tracking.TrackingPanel$TrackingJob
            if (r15 == 0) goto L100
            com.goldmotion.tracking.TrackingPanel$TrackingMode r15 = com.goldmotion.tracking.TrackingPanel.TrackingMode.STABILIZER
            goto L102
        L100:
            com.goldmotion.tracking.TrackingPanel$TrackingMode r15 = com.goldmotion.tracking.TrackingPanel.TrackingMode.FACE
        L102:
            r9 = r14
            r13 = r15
            r8.<init>(r9, r10, r11, r12, r13)
            r9.runningJob = r8
            java.util.concurrent.ExecutorService r15 = r9.executor
            r15.execute(r8)
            return
        L10f:
            r9 = r14
            android.app.Activity r15 = r9.activity
            java.lang.String r0 = "This video source could not be read safely."
            android.widget.Toast r15 = android.widget.Toast.makeText(r15, r0, r1)
            r15.show()
            return
    }

    private void stopPreview() {
            r2 = this;
            java.lang.Runnable r0 = r2.previewTick
            if (r0 == 0) goto Lc
            android.os.Handler r1 = r2.main
            r1.removeCallbacks(r0)
            r0 = 0
            r2.previewTick = r0
        Lc:
            return
    }

    private static java.lang.String text(java.lang.Object r0) {
            if (r0 != 0) goto L5
            java.lang.String r0 = ""
            return r0
        L5:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r0 = r0.trim()
            return r0
    }

    private static com.goldmotion.tracking.TrackingPanel.FaceSample trackTemplate(android.graphics.Bitmap r22, com.goldmotion.tracking.TrackingPanel.TemplatePatch r23, com.goldmotion.tracking.TrackingPanel.FaceSample r24, com.goldmotion.tracking.TrackingPanel.FaceTrack r25, float r26, java.util.concurrent.atomic.AtomicBoolean r27) {
            r0 = r23
            r1 = r24
            r2 = r25
            float r3 = r1.size
            float r4 = r0.baseSize
            r5 = 981668463(0x3a83126f, float:0.001)
            float r4 = java.lang.Math.max(r4, r5)
            float r3 = r3 / r4
            r6 = 1058977874(0x3f1eb852, float:0.62)
            r7 = 1070805811(0x3fd33333, float:1.65)
            float r3 = clamp(r3, r6, r7)
            int r4 = r0.width
            float r4 = (float) r4
            float r4 = r4 * r3
            r8 = 1065353216(0x3f800000, float:1.0)
            float r5 = r26 - r8
            float r4 = r4 * r5
            r9 = 1056964608(0x3f000000, float:0.5)
            float r4 = r4 * r9
            int r4 = java.lang.Math.round(r4)
            r10 = 5
            int r11 = java.lang.Math.max(r10, r4)
            int r4 = r0.height
            float r4 = (float) r4
            float r4 = r4 * r3
            float r4 = r4 * r5
            float r4 = r4 * r9
            int r4 = java.lang.Math.round(r4)
            int r9 = java.lang.Math.max(r10, r4)
            float r4 = r2.predictX(r1)
            int r5 = r22.getWidth()
            r10 = 1
            int r5 = r5 - r10
            float r5 = (float) r5
            float r4 = r4 * r5
            int r12 = java.lang.Math.round(r4)
            float r1 = r2.predictY(r1)
            int r2 = r22.getHeight()
            int r2 = r2 - r10
            float r2 = (float) r2
            float r1 = r1 * r2
            int r13 = java.lang.Math.round(r1)
            int r1 = r0.width
            int r2 = r0.height
            int r1 = java.lang.Math.min(r1, r2)
            r2 = 8
            int r1 = r1 / r2
            int r1 = java.lang.Math.min(r2, r1)
            r14 = 3
            int r15 = java.lang.Math.max(r14, r1)
            r1 = 1064346583(0x3f70a3d7, float:0.94)
            float r1 = r1 * r3
            r2 = 1065856532(0x3f87ae14, float:1.06)
            float r2 = r2 * r3
            float[] r4 = new float[r14]
            r5 = 0
            r4[r5] = r1
            r4[r10] = r3
            r16 = 2
            r4[r16] = r2
            r1 = -1
            r17 = r1
            r18 = r17
            r1 = r5
            r5 = 2147483647(0x7fffffff, float:NaN)
        L8e:
            if (r1 >= r14) goto Lf6
            r2 = r4[r1]
            float r2 = clamp(r2, r6, r7)
            int r19 = r13 - r9
            r6 = r19
        L9a:
            int r7 = r13 + r9
            if (r6 > r7) goto Le6
            int r7 = r12 - r11
            r21 = r4
            r4 = r2
            r2 = r7
            r7 = r3
            r3 = r21
        La7:
            int r14 = r12 + r11
            if (r2 > r14) goto Ld6
            boolean r14 = r27.get()
            if (r14 != 0) goto Lcf
            r14 = r6
            r6 = r3
            r3 = r14
            r14 = r1
            r20 = r8
            r1 = r22
            int r8 = r0.scoreAt(r1, r2, r3, r4, r5)
            if (r8 >= r5) goto Lc5
            r17 = r2
            r18 = r3
            r7 = r4
            r5 = r8
        Lc5:
            int r2 = r2 + r15
            r0 = r6
            r6 = r3
            r3 = r0
            r0 = r23
            r1 = r14
            r8 = r20
            goto La7
        Lcf:
            com.goldmotion.tracking.TrackingPanel$CancelledException r0 = new com.goldmotion.tracking.TrackingPanel$CancelledException
            r1 = 0
            r0.<init>(r1)
            throw r0
        Ld6:
            r14 = r6
            r6 = r3
            r3 = r14
            r14 = r1
            r20 = r8
            int r0 = r3 + r15
            r2 = r4
            r4 = r6
            r3 = r7
            r14 = 3
            r6 = r0
            r0 = r23
            goto L9a
        Le6:
            r14 = r1
            r6 = r4
            r20 = r8
            int r1 = r14 + 1
            r0 = r23
            r6 = 1058977874(0x3f1eb852, float:0.62)
            r7 = 1070805811(0x3fd33333, float:1.65)
            r14 = 3
            goto L8e
        Lf6:
            r20 = r8
            if (r17 < 0) goto L132
            int r15 = r15 / 2
            int r6 = java.lang.Math.max(r10, r15)
            int r0 = r18 - r6
            r1 = r17
            r2 = r18
        L106:
            int r4 = r18 + r6
            if (r0 > r4) goto L136
            int r4 = r17 - r6
            r7 = r1
            r8 = r2
            r2 = r4
        L10f:
            int r1 = r17 + r6
            if (r2 > r1) goto L127
            r1 = r22
            r4 = r3
            r3 = r0
            r0 = r23
            int r9 = r0.scoreAt(r1, r2, r3, r4, r5)
            if (r9 >= r5) goto L122
            r7 = r2
            r8 = r3
            r5 = r9
        L122:
            int r2 = r2 + 1
            r0 = r3
            r3 = r4
            goto L10f
        L127:
            r4 = r3
            r3 = r0
            r0 = r23
            int r1 = r3 + 1
            r0 = r1
            r3 = r4
            r1 = r7
            r2 = r8
            goto L106
        L132:
            r1 = r17
            r2 = r18
        L136:
            r0 = r23
            r4 = r3
            r3 = 2147483647(0x7fffffff, float:NaN)
            if (r5 != r3) goto L141
            r3 = 1132396544(0x437f0000, float:255.0)
            goto L14a
        L141:
            float r3 = (float) r5
            int r5 = r0.sampleCount
            int r5 = java.lang.Math.max(r10, r5)
            float r5 = (float) r5
            float r3 = r3 / r5
        L14a:
            if (r1 < 0) goto L191
            r5 = 1116733440(0x42900000, float:72.0)
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 <= 0) goto L153
            goto L191
        L153:
            r5 = 1119354880(0x42b80000, float:92.0)
            float r3 = r3 / r5
            float r8 = r20 - r3
            r3 = 0
            r5 = r20
            float r6 = clamp(r8, r3, r5)
            float r1 = (float) r1
            int r7 = r22.getWidth()
            int r7 = r7 - r10
            int r7 = java.lang.Math.max(r10, r7)
            float r7 = (float) r7
            float r1 = r1 / r7
            float r1 = clamp(r1, r3, r5)
            float r2 = (float) r2
            int r7 = r22.getHeight()
            int r7 = r7 - r10
            int r7 = java.lang.Math.max(r10, r7)
            float r7 = (float) r7
            float r2 = r2 / r7
            float r2 = clamp(r2, r3, r5)
            float r0 = r0.baseSize
            float r0 = r0 * r4
            r3 = 1024416809(0x3d0f5c29, float:0.035)
            r4 = 1064514355(0x3f733333, float:0.95)
            float r0 = clamp(r0, r3, r4)
            com.goldmotion.tracking.TrackingPanel$FaceSample r0 = com.goldmotion.tracking.TrackingPanel.FaceSample.detected(r1, r2, r0, r6)
            return r0
        L191:
            com.goldmotion.tracking.TrackingPanel$FaceSample r0 = com.goldmotion.tracking.TrackingPanel.FaceSample.missing()
            return r0
    }

    private android.widget.LinearLayout trackerCard(java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, android.view.View.OnClickListener r12) {
            r7 = this;
            android.widget.LinearLayout r0 = r7.card()
            android.widget.LinearLayout r1 = new android.widget.LinearLayout
            android.app.Activity r2 = r7.activity
            r1.<init>(r2)
            r2 = 16
            r1.setGravity(r2)
            int r2 = com.goldmotion.tracking.TrackingPanel.GOLD
            r3 = 1106247680(0x41f00000, float:30.0)
            r4 = 0
            android.widget.TextView r8 = r7.label(r8, r3, r2, r4)
            r2 = 17
            r8.setGravity(r2)
            android.widget.LinearLayout$LayoutParams r2 = new android.widget.LinearLayout$LayoutParams
            r3 = 58
            int r5 = r7.dp(r3)
            int r6 = r7.dp(r3)
            r2.<init>(r5, r6)
            r1.addView(r8, r2)
            android.widget.LinearLayout r8 = new android.widget.LinearLayout
            android.app.Activity r2 = r7.activity
            r8.<init>(r2)
            r2 = 1
            r8.setOrientation(r2)
            r5 = 1099431936(0x41880000, float:17.0)
            r6 = -1
            android.widget.TextView r9 = r7.label(r9, r5, r6, r2)
            r8.addView(r9)
            r9 = 1094713344(0x41400000, float:12.0)
            int r5 = com.goldmotion.tracking.TrackingPanel.MUTED
            android.widget.TextView r9 = r7.label(r10, r9, r5, r4)
            r10 = 3
            int r10 = r7.dp(r10)
            r9.setPadding(r4, r10, r4, r4)
            r8.addView(r9)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r10 = -2
            r5 = 1065353216(0x3f800000, float:1.0)
            r9.<init>(r4, r10, r5)
            r1.addView(r8, r9)
            r8 = 205(0xcd, float:2.87E-43)
            r9 = 211(0xd3, float:2.96E-43)
            int r8 = android.graphics.Color.rgb(r8, r8, r9)
            java.lang.String r9 = "â€º"
            r10 = 1107296256(0x42000000, float:32.0)
            android.widget.TextView r8 = r7.label(r9, r10, r8, r4)
            android.widget.LinearLayout$LayoutParams r9 = new android.widget.LinearLayout$LayoutParams
            r10 = 28
            int r10 = r7.dp(r10)
            r5 = 48
            int r5 = r7.dp(r5)
            r9.<init>(r10, r5)
            r1.addView(r8, r9)
            r0.addView(r1)
            r8 = 146(0x92, float:2.05E-43)
            r9 = 75
            r10 = 177(0xb1, float:2.48E-43)
            int r8 = android.graphics.Color.rgb(r10, r8, r9)
            r9 = 1093664768(0x41300000, float:11.0)
            android.widget.TextView r8 = r7.label(r11, r9, r8, r2)
            int r9 = r7.dp(r3)
            r10 = 5
            int r10 = r7.dp(r10)
            r8.setPadding(r9, r10, r4, r4)
            r0.addView(r8)
            r0.setOnClickListener(r12)
            return r0
    }

    private static java.util.List<com.goldmotion.tracking.TrackingPanel.MotionTrack> usableTracks(java.util.List<com.goldmotion.tracking.TrackingPanel.MotionTrack> r4) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r4 = r4.iterator()
        L9:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r4.next()
            com.goldmotion.tracking.TrackingPanel$MotionTrack r1 = (com.goldmotion.tracking.TrackingPanel.MotionTrack) r1
            int r2 = r1.visibleFrames
            r3 = 3
            if (r2 < r3) goto L9
            r0.add(r1)
            goto L9
        L1e:
            com.goldmotion.tracking.TrackingPanel$31 r4 = new com.goldmotion.tracking.TrackingPanel$31
            r4.<init>()
            java.util.Collections.sort(r0, r4)
            int r4 = r0.size()
            r1 = 12
            if (r4 <= r1) goto L39
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 0
            java.util.List r0 = r0.subList(r2, r1)
            r4.<init>(r0)
            return r4
        L39:
            return r0
    }
}
