package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public class GmLabsView extends android.opengl.GLSurfaceView {
    private static final int Gm3D_PRIM_COLOR = -865972;
    public static final int SHADE_SOLID = 0;
    public static final int SHADE_WIRE = 1;
    public static final int VIEW_FRONT = 1;
    public static final int VIEW_PERSP = 0;
    public static final int VIEW_RIGHT = 3;
    public static final int VIEW_TOP = 2;
    private volatile float camDist;
    private volatile float camPitch;
    private volatile float camTx;
    private volatile float camTy;
    private volatile float camTz;
    private volatile float camYaw;
    private boolean dragging;
    private float grabOffX;
    private float grabOffZ;
    private float grabPlaneY;
    private final float[] hitTmp;
    private float lastMidX;
    private float lastMidY;
    private float lastSpan;
    private float lastX;
    private float lastY;
    private boolean moved;
    private boolean multiSeen;
    private boolean orbiting;
    private com.goldmotion.labs.GmObject picked;
    private float pickedT;
    private float pinchStartDist;
    private float pinchStartMidX;
    private float pinchStartMidY;
    private float pinchStartSpan;
    private boolean pinching;
    private volatile boolean sAutoKey;
    private volatile int sBg;
    private volatile com.goldmotion.labs.GmObject sCamView;
    private volatile com.goldmotion.labs.GmLabsView.Cb sCb;
    private final java.util.HashMap sCounters;
    private volatile long sDuration;
    private volatile android.graphics.Bitmap sEnv;
    private volatile boolean sGrid;
    private long sLastFrameMs;
    private volatile float sLight;
    private volatile long sPlayhead;
    private volatile boolean sPlaying;
    private volatile java.util.List sScene;
    private volatile com.goldmotion.labs.GmObject sSel;
    private volatile int sShade;
    private volatile boolean sTimelineDirty;
    private final android.view.ScaleGestureDetector scaleDetector;
    private int slopPx;
    private final float[] tapRay;
    private float touchDownX;
    private float touchDownY;
    private int twoFingerMode;




    public interface Cb {
        void onSceneChanged(int r1);

        void onSelection(com.goldmotion.labs.GmObject r1);

        void onTransform(com.goldmotion.labs.GmObject r1);
    }

    private class Rnd implements android.opengl.GLSurfaceView.Renderer {
        private com.goldmotion.labs.GmScenePainter painter;
        final /* synthetic */ com.goldmotion.labs.GmLabsView this$0;

        private Rnd(com.goldmotion.labs.GmLabsView r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        /* synthetic */ Rnd(com.goldmotion.labs.GmLabsView r1, com.goldmotion.labs.GmLabsView.AnonymousClass1 r2) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(javax.microedition.khronos.opengles.GL10 r19) {
                r18 = this;
                r0 = r18
                long r1 = android.os.SystemClock.uptimeMillis()
                com.goldmotion.labs.GmLabsView r3 = r0.this$0
                boolean r3 = com.goldmotion.labs.GmLabsView.access$800(r3)
                r4 = 1
                if (r3 == 0) goto L3e
                com.goldmotion.labs.GmLabsView r3 = r0.this$0
                long r5 = com.goldmotion.labs.GmLabsView.access$900(r3)
                r7 = 0
                int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r3 == 0) goto L3e
                com.goldmotion.labs.GmLabsView r3 = r0.this$0
                long r5 = com.goldmotion.labs.GmLabsView.access$1000(r3)
                com.goldmotion.labs.GmLabsView r3 = r0.this$0
                long r9 = com.goldmotion.labs.GmLabsView.access$900(r3)
                long r9 = r1 - r9
                long r5 = r5 + r9
                com.goldmotion.labs.GmLabsView r3 = r0.this$0
                long r9 = com.goldmotion.labs.GmLabsView.access$1100(r3)
                int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
                if (r9 < 0) goto L35
                goto L36
            L35:
                r7 = r5
            L36:
                com.goldmotion.labs.GmLabsView.access$1002(r3, r7)
                com.goldmotion.labs.GmLabsView r3 = r0.this$0
                com.goldmotion.labs.GmLabsView.access$1202(r3, r4)
            L3e:
                com.goldmotion.labs.GmLabsView r3 = r0.this$0
                com.goldmotion.labs.GmLabsView.access$902(r3, r1)
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                boolean r1 = com.goldmotion.labs.GmLabsView.access$1200(r1)
                r2 = 0
                if (r1 == 0) goto L56
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                com.goldmotion.labs.GmLabsView.access$1300(r1)
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                com.goldmotion.labs.GmLabsView.access$1202(r1, r2)
            L56:
                com.goldmotion.labs.GmScenePainter r1 = r0.painter
                if (r1 == 0) goto Lfa
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                android.graphics.Bitmap r1 = com.goldmotion.labs.GmLabsView.access$1400(r1)
                com.goldmotion.labs.GmScenePainter r3 = r0.painter
                android.graphics.Bitmap r3 = r3.envBitmap()
                if (r1 == r3) goto L73
                com.goldmotion.labs.GmScenePainter r1 = r0.painter
                com.goldmotion.labs.GmLabsView r3 = r0.this$0
                android.graphics.Bitmap r3 = com.goldmotion.labs.GmLabsView.access$1400(r3)
                r1.setEnv(r3)
            L73:
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                com.goldmotion.labs.GmObject r1 = com.goldmotion.labs.GmLabsView.access$100(r1)
                if (r1 == 0) goto L86
                java.lang.String r3 = "camera"
                java.lang.String r5 = r1.type
                boolean r3 = r3.equals(r5)
                if (r3 != 0) goto L86
                r1 = 0
            L86:
                r15 = r1
                com.goldmotion.labs.GmScenePainter r5 = r0.painter
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                int r6 = r1.getWidth()
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                int r7 = r1.getHeight()
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                java.util.List r8 = com.goldmotion.labs.GmLabsView.access$700(r1)
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                com.goldmotion.labs.GmObject r9 = com.goldmotion.labs.GmLabsView.access$600(r1)
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                int r10 = com.goldmotion.labs.GmLabsView.access$1500(r1)
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                boolean r11 = com.goldmotion.labs.GmLabsView.access$1600(r1)
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                float r12 = com.goldmotion.labs.GmLabsView.access$1700(r1)
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                int r13 = com.goldmotion.labs.GmLabsView.access$1800(r1)
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                float r1 = com.goldmotion.labs.GmLabsView.access$1900(r1)
                com.goldmotion.labs.GmLabsView r3 = r0.this$0
                float r3 = com.goldmotion.labs.GmLabsView.access$2000(r3)
                com.goldmotion.labs.GmLabsView r14 = r0.this$0
                float r14 = com.goldmotion.labs.GmLabsView.access$300(r14)
                r19 = r2
                com.goldmotion.labs.GmLabsView r2 = r0.this$0
                float r2 = com.goldmotion.labs.GmLabsView.access$2100(r2)
                r16 = r4
                com.goldmotion.labs.GmLabsView r4 = r0.this$0
                float r4 = com.goldmotion.labs.GmLabsView.access$2200(r4)
                r17 = r1
                com.goldmotion.labs.GmLabsView r1 = r0.this$0
                float r1 = com.goldmotion.labs.GmLabsView.access$2300(r1)
                r0 = 6
                float[] r0 = new float[r0]
                r0[r19] = r17
                r0[r16] = r3
                r3 = 2
                r0[r3] = r14
                r3 = 3
                r0[r3] = r2
                r2 = 4
                r0[r2] = r4
                r2 = 5
                r0[r2] = r1
                r14 = r0
                r5.draw(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            Lfa:
                return
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(javax.microedition.khronos.opengles.GL10 r1, int r2, int r3) {
                r0 = this;
                r1 = 0
                android.opengl.GLES20.glViewport(r1, r1, r2, r3)
                return
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceCreated(javax.microedition.khronos.opengles.GL10 r1, javax.microedition.khronos.egl.EGLConfig r2) {
                r0 = this;
                com.goldmotion.labs.GmScenePainter r1 = new com.goldmotion.labs.GmScenePainter
                r1.<init>()
                r0.painter = r1
                return
        }
    }

    public GmLabsView(android.content.Context r5) {
            r4 = this;
            r4.<init>(r5)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4.sScene = r0
            r0 = 0
            r4.sShade = r0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r4.sCounters = r1
            r1 = -16119026(0xffffffffff0a0b0e, float:-1.8349086E38)
            r4.sBg = r1
            r1 = 1
            r4.sGrid = r1
            r2 = 1065353216(0x3f800000, float:1.0)
            r4.sLight = r2
            r2 = 5000(0x1388, double:2.4703E-320)
            r4.sDuration = r2
            r4.sTimelineDirty = r1
            r2 = 1108082688(0x420c0000, float:35.0)
            r4.camYaw = r2
            r2 = 1103101952(0x41c00000, float:24.0)
            r4.camPitch = r2
            r2 = 1087373312(0x40d00000, float:6.5)
            r4.camDist = r2
            r2 = 1058642330(0x3f19999a, float:0.6)
            r4.camTy = r2
            r2 = 6
            float[] r2 = new float[r2]
            r4.tapRay = r2
            r2 = 3
            float[] r2 = new float[r2]
            r4.hitTmp = r2
            r2 = 8
            r4.slopPx = r2
            r4.sAutoKey = r1
            r2 = 2
            r4.setEGLContextClientVersion(r2)
            com.goldmotion.labs.GmDepthConfig r2 = new com.goldmotion.labs.GmDepthConfig
            r2.<init>()
            r4.setEGLConfigChooser(r2)
            com.goldmotion.labs.GmLabsView$Rnd r2 = new com.goldmotion.labs.GmLabsView$Rnd
            r3 = 0
            r2.<init>(r4, r3)
            r4.setRenderer(r2)
            r4.setRenderMode(r1)
            android.content.res.Resources r1 = r5.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r1.density
            r2 = 1090519040(0x41000000, float:8.0)
            float r1 = r1 * r2
            r2 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r2
            int r1 = (int) r1
            r4.slopPx = r1
            android.view.ScaleGestureDetector r1 = new android.view.ScaleGestureDetector
            com.goldmotion.labs.GmLabsView$1 r2 = new com.goldmotion.labs.GmLabsView$1
            r2.<init>(r4)
            r1.<init>(r5, r2)
            r4.scaleDetector = r1
            r1.setQuickScaleEnabled(r0)
            return
    }

    static /* synthetic */ com.goldmotion.labs.GmObject access$100(com.goldmotion.labs.GmLabsView r0) {
            com.goldmotion.labs.GmObject r0 = r0.sCamView
            return r0
    }

    static /* synthetic */ long access$1000(com.goldmotion.labs.GmLabsView r2) {
            long r0 = r2.sPlayhead
            return r0
    }

    static /* synthetic */ long access$1002(com.goldmotion.labs.GmLabsView r0, long r1) {
            r0.sPlayhead = r1
            return r1
    }

    static /* synthetic */ com.goldmotion.labs.GmObject access$102(com.goldmotion.labs.GmLabsView r0, com.goldmotion.labs.GmObject r1) {
            r0.sCamView = r1
            return r1
    }

    static /* synthetic */ long access$1100(com.goldmotion.labs.GmLabsView r2) {
            long r0 = r2.sDuration
            return r0
    }

    static /* synthetic */ boolean access$1200(com.goldmotion.labs.GmLabsView r0) {
            boolean r0 = r0.sTimelineDirty
            return r0
    }

    static /* synthetic */ boolean access$1202(com.goldmotion.labs.GmLabsView r0, boolean r1) {
            r0.sTimelineDirty = r1
            return r1
    }

    static /* synthetic */ void access$1300(com.goldmotion.labs.GmLabsView r0) {
            r0.applyTimeline()
            return
    }

    static /* synthetic */ android.graphics.Bitmap access$1400(com.goldmotion.labs.GmLabsView r0) {
            android.graphics.Bitmap r0 = r0.sEnv
            return r0
    }

    static /* synthetic */ int access$1500(com.goldmotion.labs.GmLabsView r0) {
            int r0 = r0.sShade
            return r0
    }

    static /* synthetic */ boolean access$1600(com.goldmotion.labs.GmLabsView r0) {
            boolean r0 = r0.sGrid
            return r0
    }

    static /* synthetic */ float access$1700(com.goldmotion.labs.GmLabsView r0) {
            float r0 = r0.sLight
            return r0
    }

    static /* synthetic */ int access$1800(com.goldmotion.labs.GmLabsView r0) {
            int r0 = r0.sBg
            return r0
    }

    static /* synthetic */ float access$1900(com.goldmotion.labs.GmLabsView r0) {
            float r0 = r0.camYaw
            return r0
    }

    static /* synthetic */ float access$2000(com.goldmotion.labs.GmLabsView r0) {
            float r0 = r0.camPitch
            return r0
    }

    static /* synthetic */ int access$202(com.goldmotion.labs.GmLabsView r0, int r1) {
            r0.twoFingerMode = r1
            return r1
    }

    static /* synthetic */ float access$2100(com.goldmotion.labs.GmLabsView r0) {
            float r0 = r0.camTx
            return r0
    }

    static /* synthetic */ float access$2200(com.goldmotion.labs.GmLabsView r0) {
            float r0 = r0.camTy
            return r0
    }

    static /* synthetic */ float access$2300(com.goldmotion.labs.GmLabsView r0) {
            float r0 = r0.camTz
            return r0
    }

    static /* synthetic */ float access$300(com.goldmotion.labs.GmLabsView r0) {
            float r0 = r0.camDist
            return r0
    }

    static /* synthetic */ float access$302(com.goldmotion.labs.GmLabsView r0, float r1) {
            r0.camDist = r1
            return r1
    }

    static /* synthetic */ float access$400(float r0, float r1, float r2) {
            float r0 = clamp(r0, r1, r2)
            return r0
    }

    static /* synthetic */ com.goldmotion.labs.GmLabsView.Cb access$500(com.goldmotion.labs.GmLabsView r0) {
            com.goldmotion.labs.GmLabsView$Cb r0 = r0.sCb
            return r0
    }

    static /* synthetic */ com.goldmotion.labs.GmObject access$600(com.goldmotion.labs.GmLabsView r0) {
            com.goldmotion.labs.GmObject r0 = r0.sSel
            return r0
    }

    static /* synthetic */ java.util.List access$700(com.goldmotion.labs.GmLabsView r0) {
            java.util.List r0 = r0.sScene
            return r0
    }

    static /* synthetic */ boolean access$800(com.goldmotion.labs.GmLabsView r0) {
            boolean r0 = r0.sPlaying
            return r0
    }

    static /* synthetic */ long access$900(com.goldmotion.labs.GmLabsView r2) {
            long r0 = r2.sLastFrameMs
            return r0
    }

    static /* synthetic */ long access$902(com.goldmotion.labs.GmLabsView r0, long r1) {
            r0.sLastFrameMs = r1
            return r1
    }

    private void applyTimeline() {
            r3 = this;
            java.util.List r0 = r3.sScene
            long r1 = r3.sPlayhead
            com.goldmotion.labs.GmObject.sampleScene(r0, r1)
            return
    }

    private void beginPick(float r7, float r8) {
            r6 = this;
            r0 = 0
            r6.picked = r0
            r1 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r6.pickedT = r1
            float[] r1 = r6.tapRay     // Catch: java.lang.Throwable -> L85
            r6.camRay(r7, r8, r1)     // Catch: java.lang.Throwable -> L85
            java.util.List r7 = r6.sScene     // Catch: java.lang.Throwable -> L85
            r8 = 0
            r1 = r8
        L11:
            int r2 = r7.size()     // Catch: java.lang.Throwable -> L85
            r3 = 0
            if (r1 >= r2) goto L3f
            java.lang.Object r2 = r7.get(r1)     // Catch: java.lang.Throwable -> L85
            boolean r4 = r2 instanceof com.goldmotion.labs.GmObject     // Catch: java.lang.Throwable -> L85
            if (r4 != 0) goto L21
            goto L3c
        L21:
            com.goldmotion.labs.GmObject r2 = (com.goldmotion.labs.GmObject) r2     // Catch: java.lang.Throwable -> L85
            boolean r4 = r2.visible     // Catch: java.lang.Throwable -> L85
            if (r4 != 0) goto L28
            goto L3c
        L28:
            float[] r4 = r6.tapRay     // Catch: java.lang.Throwable -> L85
            float r4 = hitTest(r2, r4)     // Catch: java.lang.Throwable -> L85
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 < 0) goto L3c
            float r3 = r6.pickedT     // Catch: java.lang.Throwable -> L85
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 >= 0) goto L3c
            r6.pickedT = r4     // Catch: java.lang.Throwable -> L85
            r6.picked = r2     // Catch: java.lang.Throwable -> L85
        L3c:
            int r1 = r1 + 1
            goto L11
        L3f:
            com.goldmotion.labs.GmObject r7 = r6.picked     // Catch: java.lang.Throwable -> L85
            if (r7 == 0) goto L87
            float r7 = r7.py     // Catch: java.lang.Throwable -> L85
            r6.grabPlaneY = r7     // Catch: java.lang.Throwable -> L85
            float[] r1 = r6.tapRay     // Catch: java.lang.Throwable -> L85
            float r7 = com.goldmotion.labs.Gm3D.rayPlaneY(r1, r7)     // Catch: java.lang.Throwable -> L85
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 < 0) goto L80
            float[] r1 = r6.hitTmp     // Catch: java.lang.Throwable -> L85
            float[] r2 = r6.tapRay     // Catch: java.lang.Throwable -> L85
            r3 = r2[r8]     // Catch: java.lang.Throwable -> L85
            r4 = 3
            r4 = r2[r4]     // Catch: java.lang.Throwable -> L85
            float r4 = r4 * r7
            float r3 = r3 + r4
            r1[r8] = r3     // Catch: java.lang.Throwable -> L85
            float r8 = r6.grabPlaneY     // Catch: java.lang.Throwable -> L85
            r4 = 1
            r1[r4] = r8     // Catch: java.lang.Throwable -> L85
            r8 = 2
            r4 = r2[r8]     // Catch: java.lang.Throwable -> L85
            r5 = 5
            r2 = r2[r5]     // Catch: java.lang.Throwable -> L85
            float r2 = r2 * r7
            float r4 = r4 + r2
            r1[r8] = r4     // Catch: java.lang.Throwable -> L85
            com.goldmotion.labs.GmObject r7 = r6.picked     // Catch: java.lang.Throwable -> L85
            float r7 = r7.px     // Catch: java.lang.Throwable -> L85
            float r3 = r3 - r7
            r6.grabOffX = r3     // Catch: java.lang.Throwable -> L85
            float[] r7 = r6.hitTmp     // Catch: java.lang.Throwable -> L85
            r7 = r7[r8]     // Catch: java.lang.Throwable -> L85
            com.goldmotion.labs.GmObject r8 = r6.picked     // Catch: java.lang.Throwable -> L85
            float r8 = r8.pz     // Catch: java.lang.Throwable -> L85
            float r7 = r7 - r8
            r6.grabOffZ = r7     // Catch: java.lang.Throwable -> L85
            return
        L80:
            r6.grabOffX = r3     // Catch: java.lang.Throwable -> L85
            r6.grabOffZ = r3     // Catch: java.lang.Throwable -> L85
            return
        L85:
            r6.picked = r0
        L87:
            return
    }

    private void camRay(float r10, float r11, float[] r12) {
            r9 = this;
            int r0 = r9.getWidth()
            float r0 = (float) r0
            int r1 = r9.getHeight()
            r2 = 1
            int r1 = java.lang.Math.max(r2, r1)
            float r1 = (float) r1
            float r0 = r0 / r1
            float r1 = r9.camDist
            float[] r0 = com.goldmotion.labs.Gm3D.orbitProjection(r0, r1)
            float[] r1 = r9.viewMatrix()
            float[] r0 = com.goldmotion.labs.Gm3D.multiply(r0, r1)
            float[] r3 = com.goldmotion.labs.Gm3D.invert(r0)
            if (r3 != 0) goto L3b
            r10 = 0
            r11 = 0
            r12[r10] = r11
            r10 = 1084227584(0x40a00000, float:5.0)
            r12[r2] = r10
            r0 = 2
            r12[r0] = r10
            r10 = 3
            r12[r10] = r11
            r10 = 4
            r11 = -1082130432(0xffffffffbf800000, float:-1.0)
            r12[r10] = r11
            r10 = 5
            r12[r10] = r11
            return
        L3b:
            int r4 = r9.getWidth()
            int r5 = r9.getHeight()
            r6 = r10
            r7 = r11
            r8 = r12
            com.goldmotion.labs.Gm3D.screenRay(r3, r4, r5, r6, r7, r8)
            return
    }

    private static float clamp(float r1, float r2, float r3) {
            int r0 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r0 >= 0) goto L5
            return r2
        L5:
            int r2 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r2 <= 0) goto La
            return r3
        La:
            return r1
    }

    private void dragTo(float r4, float r5) {
            r3 = this;
            com.goldmotion.labs.GmObject r0 = r3.picked
            if (r0 != 0) goto L5
            goto L47
        L5:
            float[] r1 = r3.tapRay
            r3.camRay(r4, r5, r1)
            float[] r4 = r3.tapRay
            float r5 = r3.grabPlaneY
            float r4 = com.goldmotion.labs.Gm3D.rayPlaneY(r4, r5)
            r5 = 0
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 >= 0) goto L18
            goto L47
        L18:
            float[] r5 = r3.tapRay
            r1 = 0
            r1 = r5[r1]
            r2 = 3
            r5 = r5[r2]
            float r5 = r5 * r4
            float r1 = r1 + r5
            float r5 = r3.grabOffX
            float r1 = r1 - r5
            r0.px = r1
            float[] r5 = r3.tapRay
            r1 = 2
            r1 = r5[r1]
            r2 = 5
            r5 = r5[r2]
            float r5 = r5 * r4
            float r1 = r1 + r5
            float r4 = r3.grabOffZ
            float r1 = r1 - r4
            r0.pz = r1
            r0.sanitize()
            float r4 = r3.grabPlaneY
            r0.py = r4
            r3.editHook(r0)
            com.goldmotion.labs.GmLabsView$Cb r4 = r3.sCb
            if (r4 == 0) goto L47
            r4.onTransform(r0)
        L47:
            return
    }

    private void editHook(com.goldmotion.labs.GmObject r5) {
            r4 = this;
            if (r5 != 0) goto L3
            return
        L3:
            boolean r0 = r4.sAutoKey
            r1 = 1
            if (r0 == 0) goto L10
            long r2 = r4.sPlayhead
            r5.setKey(r2)
            r4.sTimelineDirty = r1
            return
        L10:
            r5.pendingEdit = r1
            return
    }

    private void fireSceneChanged() {
            r1 = this;
            com.goldmotion.labs.GmLabsView$3 r0 = new com.goldmotion.labs.GmLabsView$3
            r0.<init>(r1)
            r1.post(r0)
            return
    }

    private static float hitTest(com.goldmotion.labs.GmObject r14, float[] r15) {
            float[] r0 = r14.model()
            float[] r0 = com.goldmotion.labs.Gm3D.invert(r0)
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r0 == 0) goto L97
            float[] r2 = r14.bounds
            if (r2 != 0) goto L12
            goto L97
        L12:
            r2 = 3
            float[] r3 = new float[r2]
            float[] r4 = new float[r2]
            r11 = 0
            r5 = r15[r11]
            r12 = 1
            r6 = r15[r12]
            r13 = 2
            r7 = r15[r13]
            com.goldmotion.labs.Gm3D.transformPoint(r0, r5, r6, r7, r3)
            r5 = r15[r2]
            r6 = 4
            r7 = r15[r6]
            r8 = 5
            r9 = r15[r8]
            com.goldmotion.labs.Gm3D.transformDir(r0, r5, r7, r9, r4)
            float[] r0 = r14.bounds
            r5 = r0[r11]
            float[] r0 = r14.bounds
            r0 = r0[r12]
            float[] r7 = r14.bounds
            r7 = r7[r13]
            float[] r9 = r14.bounds
            r9 = r9[r2]
            float[] r10 = r14.bounds
            r6 = r10[r6]
            float[] r10 = r14.bounds
            r10 = r10[r8]
            r8 = r9
            r9 = r6
            r6 = r0
            float r0 = com.goldmotion.labs.Gm3D.rayBox(r3, r4, r5, r6, r7, r8, r9, r10)
            r5 = 0
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 >= 0) goto L53
            return r1
        L53:
            float[] r1 = new float[r2]
            r5 = r3[r11]
            r6 = r4[r11]
            float r6 = r6 * r0
            float r5 = r5 + r6
            r6 = r3[r12]
            r7 = r4[r12]
            float r7 = r7 * r0
            float r6 = r6 + r7
            r3 = r3[r13]
            r4 = r4[r13]
            float r4 = r4 * r0
            float r3 = r3 + r4
            float[] r0 = new float[r2]
            r0[r11] = r5
            r0[r12] = r6
            r0[r13] = r3
            float[] r14 = r14.model()
            r2 = r0[r11]
            r3 = r0[r12]
            r0 = r0[r13]
            com.goldmotion.labs.Gm3D.transformPoint(r14, r2, r3, r0, r1)
            r14 = r1[r11]
            r0 = r15[r11]
            float r14 = r14 - r0
            r0 = r1[r12]
            r2 = r15[r12]
            float r0 = r0 - r2
            r1 = r1[r13]
            r15 = r15[r13]
            float r1 = r1 - r15
            float r14 = r14 * r14
            float r0 = r0 * r0
            float r14 = r14 + r0
            float r1 = r1 * r1
            float r14 = r14 + r1
            double r14 = (double) r14
            double r14 = java.lang.Math.sqrt(r14)
            float r14 = (float) r14
            return r14
        L97:
            return r1
    }

    private float[] meshFor(java.lang.String r3) {
            r2 = this;
            java.lang.String r0 = "pyramid"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto Le
            r3 = 4
            float[] r3 = com.goldmotion.labs.Gm3D.cone(r3)
            return r3
        Le:
            java.lang.String r0 = "prism"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L1c
            r3 = 3
            float[] r3 = com.goldmotion.labs.Gm3D.cylinder(r3)
            return r3
        L1c:
            java.lang.String r0 = "cube"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L29
            float[] r3 = com.goldmotion.labs.Gm3D.cube()
            return r3
        L29:
            java.lang.String r0 = "plane"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L36
            float[] r3 = com.goldmotion.labs.Gm3D.plane()
            return r3
        L36:
            java.lang.String r0 = "sphere"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L47
            r3 = 24
            r0 = 16
            float[] r3 = com.goldmotion.labs.Gm3D.sphere(r3, r0)
            return r3
        L47:
            java.lang.String r0 = "cylinder"
            boolean r0 = r0.equals(r3)
            r1 = 28
            if (r0 == 0) goto L56
            float[] r3 = com.goldmotion.labs.Gm3D.cylinder(r1)
            return r3
        L56:
            java.lang.String r0 = "cone"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L63
            float[] r3 = com.goldmotion.labs.Gm3D.cone(r1)
            return r3
        L63:
            java.lang.String r0 = "torus"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L72
            r3 = 14
            float[] r3 = com.goldmotion.labs.Gm3D.torus(r1, r3)
            return r3
        L72:
            r3 = 0
            return r3
    }

    private static float mid(android.view.MotionEvent r3, boolean r4) {
            int r0 = r3.getPointerCount()
            r1 = 2
            r2 = 0
            if (r0 >= r1) goto L14
            if (r4 == 0) goto Lf
            float r3 = r3.getX(r2)
            return r3
        Lf:
            float r3 = r3.getY(r2)
            return r3
        L14:
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 1
            if (r4 == 0) goto L24
            float r4 = r3.getX(r2)
            float r3 = r3.getX(r1)
        L21:
            float r4 = r4 + r3
            float r4 = r4 / r0
            return r4
        L24:
            float r4 = r3.getY(r2)
            float r3 = r3.getY(r1)
            goto L21
    }

    private java.lang.String nextName(java.lang.String r5) {
            r4 = this;
            java.lang.String r0 = "mesh"
            boolean r0 = r0.equals(r5)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto Ld
            java.lang.String r5 = "Mesh"
            goto L28
        Ld:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            char r3 = r5.charAt(r2)
            char r3 = java.lang.Character.toUpperCase(r3)
            r0.append(r3)
            java.lang.String r5 = r5.substring(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
        L28:
            java.util.HashMap r0 = r4.sCounters
            java.lang.Object r0 = r0.get(r5)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 != 0) goto L37
            java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
            goto L40
        L37:
            int r0 = r0.intValue()
            int r0 = r0 + r1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
        L40:
            java.util.HashMap r3 = r4.sCounters
            r3.put(r5, r0)
            int r3 = r0.intValue()
            if (r3 != 0) goto L4c
            return r5
        L4c:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r5)
            java.lang.String r5 = "."
            r3.append(r5)
            r0.intValue()
            java.lang.Object[] r5 = new java.lang.Object[r1]
            r5[r2] = r0
            java.lang.String r0 = "%03d"
            java.lang.String r5 = java.lang.String.format(r0, r5)
            r3.append(r5)
            java.lang.String r5 = r3.toString()
            return r5
    }

    private void panBy(float r11, float r12) {
            r10 = this;
            float r0 = r10.camDist
            r1 = 974138848(0x3a102de0, float:5.5E-4)
            float r0 = r0 * r1
            android.content.res.Resources r1 = r10.getResources()
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            float r1 = r1.density
            float r0 = r0 / r1
            float r1 = r10.camYaw
            double r1 = (double) r1
            double r1 = java.lang.Math.toRadians(r1)
            float r1 = (float) r1
            float r2 = r10.camPitch
            double r2 = (double) r2
            double r2 = java.lang.Math.toRadians(r2)
            float r2 = (float) r2
            double r3 = (double) r1
            double r5 = java.lang.Math.cos(r3)
            float r1 = (float) r5
            double r5 = java.lang.Math.sin(r3)
            double r5 = -r5
            float r5 = (float) r5
            double r6 = (double) r2
            double r8 = java.lang.Math.sin(r6)
            double r8 = -r8
            float r2 = (float) r8
            double r8 = java.lang.Math.sin(r3)
            float r8 = (float) r8
            float r2 = r2 * r8
            double r8 = java.lang.Math.cos(r6)
            float r8 = (float) r8
            double r6 = java.lang.Math.sin(r6)
            double r6 = -r6
            float r6 = (float) r6
            double r3 = java.lang.Math.cos(r3)
            float r3 = (float) r3
            float r6 = r6 * r3
            float r3 = r10.camTx
            float r1 = r1 * r11
            float r2 = r2 * r12
            float r1 = r1 - r2
            float r1 = r1 * r0
            float r3 = r3 - r1
            r10.camTx = r3
            float r1 = r10.camTy
            float r2 = -r12
            float r8 = r8 * r2
            float r8 = r8 * r0
            float r1 = r1 - r8
            r10.camTy = r1
            float r1 = r10.camTz
            float r5 = r5 * r11
            float r6 = r6 * r12
            float r5 = r5 - r6
            float r5 = r5 * r0
            float r1 = r1 - r5
            r10.camTz = r1
            return
    }

    private static float safe(float r1, float r2, float r3, float r4) {
            boolean r0 = java.lang.Float.isNaN(r1)
            if (r0 != 0) goto L12
            boolean r0 = java.lang.Float.isInfinite(r1)
            if (r0 == 0) goto Ld
            goto L12
        Ld:
            float r1 = clamp(r1, r3, r4)
            return r1
        L12:
            return r2
    }

    private static float span(android.view.MotionEvent r4) {
            int r0 = r4.getPointerCount()
            r1 = 2
            if (r0 >= r1) goto L9
            r4 = 0
            return r4
        L9:
            r0 = 0
            float r1 = r4.getX(r0)
            r2 = 1
            float r3 = r4.getX(r2)
            float r1 = r1 - r3
            float r0 = r4.getY(r0)
            float r4 = r4.getY(r2)
            float r0 = r0 - r4
            float r1 = r1 * r1
            float r0 = r0 * r0
            float r1 = r1 + r0
            double r0 = (double) r1
            double r0 = java.lang.Math.sqrt(r0)
            float r4 = (float) r0
            return r4
    }

    private float[] viewMatrix() {
            r15 = this;
            float r0 = r15.camPitch
            double r0 = (double) r0
            double r0 = java.lang.Math.toRadians(r0)
            float r0 = (float) r0
            float r1 = r15.camYaw
            double r1 = (double) r1
            double r1 = java.lang.Math.toRadians(r1)
            float r1 = (float) r1
            float r2 = r15.camTx
            float r3 = r15.camDist
            double r4 = (double) r0
            double r6 = java.lang.Math.cos(r4)
            float r0 = (float) r6
            float r3 = r3 * r0
            double r0 = (double) r1
            double r6 = java.lang.Math.sin(r0)
            float r6 = (float) r6
            float r3 = r3 * r6
            float r6 = r2 + r3
            float r2 = r15.camTy
            float r3 = r15.camDist
            double r7 = java.lang.Math.sin(r4)
            float r7 = (float) r7
            float r3 = r3 * r7
            float r7 = r2 + r3
            float r2 = r15.camTz
            float r3 = r15.camDist
            double r4 = java.lang.Math.cos(r4)
            float r4 = (float) r4
            float r3 = r3 * r4
            double r0 = java.lang.Math.cos(r0)
            float r0 = (float) r0
            float r3 = r3 * r0
            float r8 = r2 + r3
            float r9 = r15.camTx
            float r10 = r15.camTy
            float r11 = r15.camTz
            r13 = 1065353216(0x3f800000, float:1.0)
            r14 = 0
            r12 = 0
            float[] r0 = com.goldmotion.labs.Gm3D.lookAt(r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return r0
    }

    public com.goldmotion.labs.GmObject addObject(java.lang.String r5) {
            r4 = this;
            java.lang.String r0 = "camera"
            boolean r0 = r0.equals(r5)
            if (r0 == 0) goto L37
            com.goldmotion.labs.GmObject r0 = new com.goldmotion.labs.GmObject
            java.lang.String r1 = r4.nextName(r5)
            float[] r2 = com.goldmotion.labs.Gm3D.cameraMesh()
            r3 = -6642766(0xffffffffff9aa3b2, float:NaN)
            r0.<init>(r1, r5, r2, r3)
            r5 = 1
            r0.linesOnly = r5
            r5 = 1082130432(0x40800000, float:4.0)
            r0.pz = r5
            r5 = 1067030938(0x3f99999a, float:1.2)
            r0.py = r5
            java.util.ArrayList r5 = new java.util.ArrayList
            java.util.List r1 = r4.sScene
            r5.<init>(r1)
            r5.add(r0)
            r4.sScene = r5
            r4.select(r0)
            r4.fireSceneChanged()
            return r0
        L37:
            float[] r0 = r4.meshFor(r5)
            if (r0 != 0) goto L3f
            r5 = 0
            return r5
        L3f:
            com.goldmotion.labs.GmObject r1 = new com.goldmotion.labs.GmObject
            java.lang.String r2 = r4.nextName(r5)
            r3 = -865972(0xfffffffffff2c94c, float:NaN)
            r1.<init>(r2, r5, r0, r3)
            java.util.List r5 = r4.sScene
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r5)
            int r5 = r5.size()
            int r5 = r5 % 5
            float r5 = (float) r5
            r2 = 1057803469(0x3f0ccccd, float:0.55)
            float r5 = r5 * r2
            r2 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 + r2
            r1.py = r5
            r0.add(r1)
            r4.sScene = r0
            r4.select(r1)
            r4.fireSceneChanged()
            return r1
    }

    public com.goldmotion.labs.GmObject addTextObject(java.lang.String r6) {
            r5 = this;
            com.goldmotion.labs.GmObject r0 = new com.goldmotion.labs.GmObject
            java.lang.String r1 = "text"
            java.lang.String r2 = r5.nextName(r1)
            float[] r3 = com.goldmotion.labs.Gm3D.plane()
            r4 = -865972(0xfffffffffff2c94c, float:NaN)
            r0.<init>(r2, r1, r3, r4)
            if (r6 == 0) goto L1e
            java.lang.String r1 = r6.trim()
            int r1 = r1.length()
            if (r1 != 0) goto L20
        L1e:
            java.lang.String r6 = "GM 3D"
        L20:
            r0.text = r6
            r6 = 1068708659(0x3fb33333, float:1.4)
            r0.textSize = r6
            r6 = 1049582633(0x3e8f5c29, float:0.28)
            r0.textDepth = r6
            boolean r6 = r0.rebuildText()
            if (r6 != 0) goto L39
            float[] r6 = com.goldmotion.labs.Gm3D.plane()
            r0.setMesh(r6)
        L39:
            java.util.ArrayList r6 = new java.util.ArrayList
            java.util.List r1 = r5.sScene
            r6.<init>(r1)
            int r1 = r6.size()
            int r1 = r1 % 4
            float r1 = (float) r1
            r2 = 1053609165(0x3ecccccd, float:0.4)
            float r1 = r1 * r2
            r2 = 1070386381(0x3fcccccd, float:1.6)
            float r1 = r1 + r2
            r0.py = r1
            r6.add(r0)
            r5.sScene = r6
            r5.select(r0)
            r5.fireSceneChanged()
            return r0
    }

    public void applyAxis(int r3, float r4) {
            r2 = this;
            r0 = 0
            r2.sPlaying = r0
            com.goldmotion.labs.GmObject r1 = r2.sSel
            if (r1 != 0) goto L8
            return
        L8:
            switch(r3) {
                case 0: goto L4c;
                case 1: goto L44;
                case 2: goto L3c;
                case 3: goto L34;
                case 4: goto L2c;
                case 5: goto L24;
                case 6: goto L1c;
                case 7: goto L14;
                default: goto Lb;
            }
        Lb:
            r3 = 8
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r4)
            r1.sz = r3
            goto L52
        L14:
            r3 = 7
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r4)
            r1.sy = r3
            goto L52
        L1c:
            r3 = 6
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r4)
            r1.sx = r3
            goto L52
        L24:
            r3 = 5
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r4)
            r1.rz = r3
            goto L52
        L2c:
            r3 = 4
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r4)
            r1.ry = r3
            goto L52
        L34:
            r3 = 3
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r4)
            r1.rx = r3
            goto L52
        L3c:
            r3 = 2
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r4)
            r1.pz = r3
            goto L52
        L44:
            r3 = 1
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r4)
            r1.py = r3
            goto L52
        L4c:
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r0, r4)
            r1.px = r3
        L52:
            r2.editHook(r1)
            return
    }

    public void applyTransform(float r3, float r4, float r5, float r6, float r7, float r8, float r9) {
            r2 = this;
            com.goldmotion.labs.GmObject r0 = r2.sSel
            if (r0 != 0) goto L5
            return
        L5:
            r1 = 0
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r1, r3)
            r0.px = r3
            r3 = 1
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r4)
            r0.py = r3
            r3 = 2
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r5)
            r0.pz = r3
            r3 = 3
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r6)
            r0.rx = r3
            r3 = 4
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r7)
            r0.ry = r3
            r3 = 5
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r8)
            r0.rz = r3
            r3 = 6
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r9)
            r0.sx = r3
            r3 = 7
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r9)
            r0.sy = r3
            r3 = 8
            float r3 = com.goldmotion.labs.GmObject.sanitizeAxis(r3, r9)
            r0.sz = r3
            return
    }

    public int bg() {
            r1 = this;
            int r0 = r1.sBg
            return r0
    }

    public float[] camState() {
            r8 = this;
            float r0 = r8.camYaw
            float r1 = r8.camPitch
            float r2 = r8.camDist
            float r3 = r8.camTx
            float r4 = r8.camTy
            float r5 = r8.camTz
            r6 = 6
            float[] r6 = new float[r6]
            r7 = 0
            r6[r7] = r0
            r0 = 1
            r6[r0] = r1
            r0 = 2
            r6[r0] = r2
            r0 = 3
            r6[r0] = r3
            r0 = 4
            r6[r0] = r4
            r0 = 5
            r6[r0] = r5
            return r6
    }

    public boolean camViewActive() {
            r1 = this;
            com.goldmotion.labs.GmObject r0 = r1.sCamView
            if (r0 == 0) goto L6
            r0 = 1
            return r0
        L6:
            r0 = 0
            return r0
    }

    public void deleteObject(com.goldmotion.labs.GmObject r3) {
            r2 = this;
            if (r3 != 0) goto L3
            return
        L3:
            java.util.List r0 = r2.sScene
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r0)
            r1.remove(r3)
            r2.sScene = r1
            com.goldmotion.labs.GmObject r0 = r2.sSel
            if (r0 != r3) goto L17
            r3 = 0
            r2.select(r3)
        L17:
            r2.fireSceneChanged()
            return
    }

    public void duplicateObject(com.goldmotion.labs.GmObject r6) {
            r5 = this;
            if (r6 != 0) goto L3
            return
        L3:
            com.goldmotion.labs.GmObject r0 = new com.goldmotion.labs.GmObject
            java.lang.String r1 = r6.type
            java.lang.String r1 = r5.nextName(r1)
            java.lang.String r2 = r6.type
            float[] r3 = r6.mesh
            int r4 = r6.color
            r0.<init>(r1, r2, r3, r4)
            float r1 = r6.px
            r2 = 1060320051(0x3f333333, float:0.7)
            float r1 = r1 + r2
            r0.px = r1
            float r1 = r6.py
            r0.py = r1
            float r1 = r6.pz
            float r1 = r1 + r2
            r0.pz = r1
            float r1 = r6.rx
            r0.rx = r1
            float r1 = r6.ry
            r0.ry = r1
            float r1 = r6.rz
            r0.rz = r1
            float r1 = r6.sx
            r0.sx = r1
            float r1 = r6.sy
            r0.sy = r1
            float r1 = r6.sz
            r0.sz = r1
            float r1 = r6.opacity
            r0.opacity = r1
            boolean r1 = r6.visible
            r0.visible = r1
            boolean r1 = r6.linesOnly
            r0.linesOnly = r1
            java.lang.String r1 = r6.text
            r0.text = r1
            float r1 = r6.textSize
            r0.textSize = r1
            float r1 = r6.textDepth
            r0.textDepth = r1
            boolean r1 = r6.textItalic
            r0.textItalic = r1
            java.lang.String r1 = r6.fontName
            r0.fontName = r1
            java.lang.String r1 = r6.textureFile
            r0.textureFile = r1
            android.graphics.Bitmap r1 = r6.textureBitmap
            r0.textureBitmap = r1
            float[] r1 = r6.textureUV
            r0.setTextureUV(r1)
            float r1 = r6.textureScale
            r0.textureScale = r1
            float r1 = r6.shininess
            r0.shininess = r1
            float r1 = r6.bevel
            r0.bevel = r1
            com.goldmotion.labs.GmMaterial r1 = r6.mat
            com.goldmotion.labs.GmMaterial r1 = r1.copy()
            r0.mat = r1
            boolean r6 = r6.animated()
            if (r6 == 0) goto L89
            long r1 = r5.sPlayhead
            r0.setKey(r1)
        L89:
            r0.sanitize()
            java.util.ArrayList r6 = new java.util.ArrayList
            java.util.List r1 = r5.sScene
            r6.<init>(r1)
            r6.add(r0)
            r5.sScene = r6
            r5.select(r0)
            r5.fireSceneChanged()
            return
    }

    public long duration() {
            r2 = this;
            long r0 = r2.sDuration
            return r0
    }

    public android.graphics.Bitmap envBitmap() {
            r1 = this;
            android.graphics.Bitmap r0 = r1.sEnv
            return r0
    }

    public void exitCamView() {
            r1 = this;
            r0 = 0
            r1.sCamView = r0
            return
    }

    public void focusSelected() {
            r6 = this;
            com.goldmotion.labs.GmObject r0 = r6.sSel
            if (r0 != 0) goto L5
            return
        L5:
            float r1 = r0.px
            r6.camTx = r1
            float r1 = r0.py
            r6.camTy = r1
            float r1 = r0.pz
            r6.camTz = r1
            float[] r1 = r0.bounds
            float r2 = r0.sx
            float r2 = java.lang.Math.abs(r2)
            r3 = 3
            r3 = r1[r3]
            r4 = 0
            r4 = r1[r4]
            float r3 = r3 - r4
            float r2 = r2 * r3
            float r3 = r0.sy
            float r3 = java.lang.Math.abs(r3)
            r4 = 4
            r4 = r1[r4]
            r5 = 1
            r5 = r1[r5]
            float r4 = r4 - r5
            float r3 = r3 * r4
            float r0 = r0.sz
            float r0 = java.lang.Math.abs(r0)
            r4 = 5
            r4 = r1[r4]
            r5 = 2
            r1 = r1[r5]
            float r4 = r4 - r1
            float r0 = r0 * r4
            float r0 = java.lang.Math.max(r3, r0)
            float r0 = java.lang.Math.max(r2, r0)
            r1 = 1075838976(0x40200000, float:2.5)
            float r0 = r0 * r1
            r1 = 1008981770(0x3c23d70a, float:0.01)
            float r0 = java.lang.Math.max(r1, r0)
            r6.camDist = r0
            r0 = 0
            r6.sCamView = r0
            return
    }

    public boolean gridOn() {
            r1 = this;
            boolean r0 = r1.sGrid
            return r0
    }

    public void invalidateTimeline() {
            r1 = this;
            r0 = 1
            r1.sTimelineDirty = r0
            return
    }

    public boolean isAutoKey() {
            r1 = this;
            boolean r0 = r1.sAutoKey
            return r0
    }

    public float lightLevel() {
            r1 = this;
            float r0 = r1.sLight
            return r0
    }

    public void newScene() {
            r5 = this;
            r0 = 0
            r5.setPlaying(r0)
            r5.resetCamera()
            java.util.HashMap r1 = r5.sCounters
            r1.clear()
            r5.sShade = r0
            r1 = -16119026(0xffffffffff0a0b0e, float:-1.8349086E38)
            r5.sBg = r1
            r1 = 1
            r5.sGrid = r1
            r2 = 1065353216(0x3f800000, float:1.0)
            r5.sLight = r2
            r2 = 0
            r5.sEnv = r2
            r3 = 5000(0x1388, double:2.4703E-320)
            r5.sDuration = r3
            r3 = 0
            r5.sPlayhead = r3
            r5.sAutoKey = r1
            r5.sTimelineDirty = r1
            r5.multiSeen = r0
            r5.pinching = r0
            r5.orbiting = r0
            r5.dragging = r0
            r5.picked = r2
            r5.replaceScene(r2)
            java.lang.String r0 = "cube"
            r5.addObject(r0)
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r11) {
            r10 = this;
            android.view.ScaleGestureDetector r0 = r10.scaleDetector
            r0.onTouchEvent(r11)
            android.view.ViewParent r0 = r10.getParent()
            r1 = 3
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L24
            android.view.ViewParent r0 = r10.getParent()
            int r4 = r11.getActionMasked()
            if (r4 == r3) goto L20
            int r4 = r11.getActionMasked()
            if (r4 == r1) goto L20
            r4 = r3
            goto L21
        L20:
            r4 = r2
        L21:
            r0.requestDisallowInterceptTouchEvent(r4)
        L24:
            int r0 = r11.getActionMasked()
            r4 = 0
            if (r0 == 0) goto L1d6
            if (r0 == r3) goto L1b8
            r5 = 1094713344(0x41400000, float:12.0)
            r6 = 0
            r7 = 2
            if (r0 == r7) goto L9b
            if (r0 == r1) goto L1b8
            r1 = 5
            if (r0 == r1) goto L66
            r1 = 6
            if (r0 == r1) goto L3c
            return r3
        L3c:
            r10.multiSeen = r3
            r10.pinching = r2
            r10.pinchStartSpan = r4
            r10.dragging = r2
            r10.picked = r6
            int r0 = r11.getActionIndex()
            if (r0 != 0) goto L4d
            r2 = r3
        L4d:
            int r0 = r11.getPointerCount()
            if (r2 >= r0) goto L65
            float r0 = r11.getX(r2)
            r10.lastX = r0
            float r11 = r11.getY(r2)
            r10.lastY = r11
            float r0 = r10.lastX
            r10.touchDownX = r0
            r10.touchDownY = r11
        L65:
            return r3
        L66:
            int r0 = r11.getPointerCount()
            if (r0 < r7) goto L9a
            r10.multiSeen = r3
            r10.dragging = r2
            r10.picked = r6
            r10.orbiting = r3
            float r0 = span(r11)
            r10.lastSpan = r0
            float r0 = java.lang.Math.max(r5, r0)
            r10.pinchStartSpan = r0
            float r0 = r10.camDist
            r10.pinchStartDist = r0
            r10.pinching = r3
            float r0 = mid(r11, r3)
            r10.lastMidX = r0
            float r11 = mid(r11, r2)
            r10.lastMidY = r11
            float r0 = r10.lastMidX
            r10.pinchStartMidX = r0
            r10.pinchStartMidY = r11
            r10.twoFingerMode = r2
        L9a:
            return r3
        L9b:
            int r0 = r11.getPointerCount()
            if (r0 < r7) goto L127
            float r0 = span(r11)
            float r1 = mid(r11, r3)
            float r11 = mid(r11, r2)
            boolean r8 = r10.pinching
            if (r8 == 0) goto Lb7
            float r8 = r10.pinchStartSpan
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r4 > 0) goto Lcd
        Lb7:
            float r4 = java.lang.Math.max(r5, r0)
            r10.pinchStartSpan = r4
            float r4 = r10.camDist
            r10.pinchStartDist = r4
            r10.pinching = r3
            r10.lastMidX = r1
            r10.pinchStartMidX = r1
            r10.lastMidY = r11
            r10.pinchStartMidY = r11
            r10.twoFingerMode = r2
        Lcd:
            int r2 = r10.twoFingerMode
            if (r2 != 0) goto L107
            float r2 = r10.pinchStartSpan
            float r2 = r0 - r2
            float r2 = java.lang.Math.abs(r2)
            float r4 = r10.pinchStartMidX
            float r4 = r1 - r4
            double r4 = (double) r4
            float r8 = r10.pinchStartMidY
            float r8 = r11 - r8
            double r8 = (double) r8
            double r4 = java.lang.Math.hypot(r4, r8)
            float r4 = (float) r4
            int r5 = r10.slopPx
            float r8 = (float) r5
            r9 = 1061158912(0x3f400000, float:0.75)
            float r8 = r8 * r9
            int r8 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r8 <= 0) goto Lf9
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r8 < 0) goto Lf9
            r10.twoFingerMode = r3
            goto L107
        Lf9:
            float r5 = (float) r5
            int r5 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r5 <= 0) goto L107
            r5 = 1069547520(0x3fc00000, float:1.5)
            float r2 = r2 * r5
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 <= 0) goto L107
            r10.twoFingerMode = r7
        L107:
            r10.lastSpan = r0
            int r0 = r10.twoFingerMode
            if (r0 != r7) goto L122
            android.view.ScaleGestureDetector r0 = r10.scaleDetector
            boolean r0 = r0.isInProgress()
            if (r0 != 0) goto L122
            r10.sCamView = r6
            float r0 = r10.lastMidX
            float r0 = r1 - r0
            float r2 = r10.lastMidY
            float r2 = r11 - r2
            r10.panBy(r0, r2)
        L122:
            r10.lastMidX = r1
            r10.lastMidY = r11
            return r3
        L127:
            float r0 = r11.getX()
            float r1 = r10.lastX
            float r0 = r0 - r1
            float r1 = r11.getY()
            float r2 = r10.lastY
            float r1 = r1 - r2
            float r2 = r11.getX()
            r10.lastX = r2
            float r2 = r11.getY()
            r10.lastY = r2
            float r2 = r11.getX()
            float r4 = r10.touchDownX
            float r2 = r2 - r4
            float r2 = java.lang.Math.abs(r2)
            int r4 = r10.slopPx
            float r4 = (float) r4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L165
            float r2 = r11.getY()
            float r4 = r10.touchDownY
            float r2 = r2 - r4
            float r2 = java.lang.Math.abs(r2)
            int r4 = r10.slopPx
            float r4 = (float) r4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L167
        L165:
            r10.moved = r3
        L167:
            boolean r2 = r10.moved
            if (r2 != 0) goto L16c
            return r3
        L16c:
            com.goldmotion.labs.GmObject r2 = r10.sSel
            boolean r4 = r10.dragging
            if (r4 == 0) goto L17e
            float r0 = r11.getX()
            float r11 = r11.getY()
            r10.dragTo(r0, r11)
            goto L1b7
        L17e:
            boolean r4 = r10.multiSeen
            if (r4 == 0) goto L183
            return r3
        L183:
            if (r2 == 0) goto L19b
            com.goldmotion.labs.GmObject r4 = r10.picked
            if (r2 != r4) goto L19b
            boolean r2 = r10.orbiting
            if (r2 != 0) goto L19b
            r10.dragging = r3
            float r0 = r11.getX()
            float r11 = r11.getY()
            r10.dragTo(r0, r11)
            goto L1b7
        L19b:
            r10.orbiting = r3
            float r11 = r10.camYaw
            r2 = 1053609165(0x3ecccccd, float:0.4)
            float r0 = r0 * r2
            float r11 = r11 + r0
            r10.camYaw = r11
            float r11 = r10.camPitch
            r0 = 1050253722(0x3e99999a, float:0.3)
            float r1 = r1 * r0
            float r11 = r11 + r1
            r0 = -1028653056(0xffffffffc2b00000, float:-88.0)
            r1 = 1118830592(0x42b00000, float:88.0)
            float r11 = clamp(r11, r0, r1)
            r10.camPitch = r11
        L1b7:
            return r3
        L1b8:
            int r11 = r11.getActionMasked()
            if (r11 != r3) goto L1cf
            boolean r11 = r10.moved
            if (r11 != 0) goto L1cf
            boolean r11 = r10.dragging
            if (r11 != 0) goto L1cf
            boolean r11 = r10.orbiting
            if (r11 != 0) goto L1cf
            com.goldmotion.labs.GmObject r11 = r10.picked
            r10.select(r11)
        L1cf:
            r10.dragging = r2
            r10.orbiting = r2
            r10.pinching = r2
            return r3
        L1d6:
            float r0 = r11.getX()
            r10.touchDownX = r0
            r10.lastX = r0
            float r0 = r11.getY()
            r10.touchDownY = r0
            r10.lastY = r0
            r10.lastSpan = r4
            r10.pinchStartSpan = r4
            r10.pinching = r2
            r10.orbiting = r2
            r10.dragging = r2
            r10.moved = r2
            int r0 = r11.getPointerCount()
            if (r0 <= r3) goto L1f9
            r2 = r3
        L1f9:
            r10.multiSeen = r2
            float r0 = r11.getX()
            float r11 = r11.getY()
            r10.beginPick(r0, r11)
            return r3
    }

    public long playhead() {
            r2 = this;
            long r0 = r2.sPlayhead
            return r0
    }

    public boolean playing() {
            r1 = this;
            boolean r0 = r1.sPlaying
            return r0
    }

    public void quickView(int r3) {
            r2 = this;
            r0 = 1
            r1 = 0
            if (r3 != r0) goto L9
            r2.camYaw = r1
            r2.camPitch = r1
            return
        L9:
            r0 = 2
            if (r3 != r0) goto L13
            r2.camYaw = r1
            r3 = 1118830592(0x42b00000, float:88.0)
            r2.camPitch = r3
            return
        L13:
            r0 = 3
            if (r3 != r0) goto L1d
            r3 = 1119092736(0x42b40000, float:90.0)
            r2.camYaw = r3
            r2.camPitch = r1
            return
        L1d:
            r3 = 1108082688(0x420c0000, float:35.0)
            r2.camYaw = r3
            r3 = 1103101952(0x41c00000, float:24.0)
            r2.camPitch = r3
            return
    }

    public float readAxis(int r2) {
            r1 = this;
            com.goldmotion.labs.GmObject r0 = r1.sSel
            if (r0 != 0) goto L6
            r2 = 0
            return r2
        L6:
            switch(r2) {
                case 0: goto L21;
                case 1: goto L1e;
                case 2: goto L1b;
                case 3: goto L18;
                case 4: goto L15;
                case 5: goto L12;
                case 6: goto Lf;
                case 7: goto Lc;
                default: goto L9;
            }
        L9:
            float r2 = r0.sz
            return r2
        Lc:
            float r2 = r0.sy
            return r2
        Lf:
            float r2 = r0.sx
            return r2
        L12:
            float r2 = r0.rz
            return r2
        L15:
            float r2 = r0.ry
            return r2
        L18:
            float r2 = r0.rx
            return r2
        L1b:
            float r2 = r0.pz
            return r2
        L1e:
            float r2 = r0.py
            return r2
        L21:
            float r2 = r0.px
            return r2
    }

    public java.lang.Object[] recordingSnapshot(int r22, int r23, int r24, boolean r25) {
            r21 = this;
            r0 = r21
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.List r2 = r0.sScene
            java.util.Iterator r2 = r2.iterator()
            r3 = 0
        Le:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L27
            java.lang.Object r4 = r2.next()
            com.goldmotion.labs.GmObject r4 = (com.goldmotion.labs.GmObject) r4
            com.goldmotion.labs.GmObject r5 = r4.recordingCopy()
            r1.add(r5)
            com.goldmotion.labs.GmObject r6 = r0.sCamView
            if (r4 != r6) goto Le
            r3 = r5
            goto Le
        L27:
            long r4 = r0.sDuration
            r2 = 0
            r6 = r2
        L2b:
            int r7 = r1.size()
            if (r6 >= r7) goto L4c
            java.lang.Object r7 = r1.get(r6)
            if (r3 != 0) goto L49
            boolean r8 = r7 instanceof com.goldmotion.labs.GmObject
            if (r8 == 0) goto L49
            com.goldmotion.labs.GmObject r7 = (com.goldmotion.labs.GmObject) r7
            java.lang.String r8 = r7.type
            java.lang.String r9 = "camera"
            boolean r8 = r9.equals(r8)
            if (r8 == 0) goto L49
            r3 = r7
            goto L4c
        L49:
            int r6 = r6 + 1
            goto L2b
        L4c:
            float r6 = r0.camYaw
            float r7 = r0.camPitch
            float r8 = r0.camDist
            float r9 = r0.camTx
            float r10 = r0.camTy
            float r11 = r0.camTz
            r12 = 6
            float[] r13 = new float[r12]
            r13[r2] = r6
            r6 = 1
            r13[r6] = r7
            r7 = 2
            r13[r7] = r8
            r8 = 3
            r13[r8] = r9
            r9 = 4
            r13[r9] = r10
            r10 = 5
            r13[r10] = r11
            int r11 = r0.sShade
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r25)
            float r15 = r0.sLight
            java.lang.Float r15 = java.lang.Float.valueOf(r15)
            r16 = r2
            int r2 = r0.sBg
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r22)
            java.lang.Integer r17 = java.lang.Integer.valueOf(r23)
            java.lang.Integer r18 = java.lang.Integer.valueOf(r24)
            r19 = r6
            android.graphics.Bitmap r6 = r0.sEnv
            r20 = r7
            r7 = 12
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r7[r16] = r1
            r7[r19] = r13
            r7[r20] = r11
            r7[r8] = r14
            r7[r9] = r15
            r7[r10] = r2
            r7[r12] = r4
            r1 = 7
            r7[r1] = r5
            r1 = 8
            r7[r1] = r17
            r1 = 9
            r7[r1] = r18
            r1 = 10
            r7[r1] = r3
            r1 = 11
            r7[r1] = r6
            return r7
    }

    public void replaceScene(java.util.List r2) {
            r1 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r2 == 0) goto La
            r0.addAll(r2)
        La:
            r1.sScene = r0
            r2 = 0
            r1.select(r2)
            r1.fireSceneChanged()
            return
    }

    public void resetCamera() {
            r2 = this;
            r0 = 0
            r2.sCamView = r0
            r0 = 1108082688(0x420c0000, float:35.0)
            r2.camYaw = r0
            r0 = 1103101952(0x41c00000, float:24.0)
            r2.camPitch = r0
            r0 = 1087373312(0x40d00000, float:6.5)
            r2.camDist = r0
            r0 = 0
            r2.camTx = r0
            r1 = 1058642330(0x3f19999a, float:0.6)
            r2.camTy = r1
            r2.camTz = r0
            return
    }

    void restoreHistoryPlayhead(long r3) {
            r2 = this;
            long r0 = r2.sDuration
            long r3 = java.lang.Math.min(r0, r3)
            r0 = 0
            long r3 = java.lang.Math.max(r0, r3)
            r2.sPlayhead = r3
            r3 = 0
            r2.sTimelineDirty = r3
            return
    }

    public java.util.List scene() {
            r1 = this;
            java.util.List r0 = r1.sScene
            return r0
    }

    public void select(com.goldmotion.labs.GmObject r1) {
            r0 = this;
            r0.sSel = r1
            com.goldmotion.labs.GmLabsView$Cb r1 = r0.sCb
            if (r1 == 0) goto Le
            com.goldmotion.labs.GmLabsView$2 r1 = new com.goldmotion.labs.GmLabsView$2
            r1.<init>(r0)
            r0.post(r1)
        Le:
            return
    }

    public com.goldmotion.labs.GmObject selected() {
            r1 = this;
            com.goldmotion.labs.GmObject r0 = r1.sSel
            return r0
    }

    public void setAutoKey(boolean r1) {
            r0 = this;
            r0.sAutoKey = r1
            return
    }

    public void setBg(int r1) {
            r0 = this;
            r0.sBg = r1
            return
    }

    public void setCamState(float r4, float r5, float r6, float r7, float r8, float r9) {
            r3 = this;
            r0 = -983498752(0xffffffffc5610000, float:-3600.0)
            r1 = 1163984896(0x45610000, float:3600.0)
            r2 = 1108082688(0x420c0000, float:35.0)
            float r4 = safe(r4, r2, r0, r1)
            r3.camYaw = r4
            r4 = -1028653056(0xffffffffc2b00000, float:-88.0)
            r0 = 1118830592(0x42b00000, float:88.0)
            r1 = 1103101952(0x41c00000, float:24.0)
            float r4 = safe(r5, r1, r4, r0)
            r3.camPitch = r4
            r4 = 1087373312(0x40d00000, float:6.5)
            r5 = 953267991(0x38d1b717, float:1.0E-4)
            r0 = 1232348160(0x49742400, float:1000000.0)
            float r4 = safe(r6, r4, r5, r0)
            r3.camDist = r4
            r4 = 0
            r5 = -915135488(0xffffffffc9742400, float:-1000000.0)
            float r6 = safe(r7, r4, r5, r0)
            r3.camTx = r6
            r6 = 1058642330(0x3f19999a, float:0.6)
            float r6 = safe(r8, r6, r5, r0)
            r3.camTy = r6
            float r4 = safe(r9, r4, r5, r0)
            r3.camTz = r4
            return
    }

    public void setDuration(long r3) {
            r2 = this;
            r0 = 500(0x1f4, double:2.47E-321)
            long r3 = java.lang.Math.max(r0, r3)
            r2.sDuration = r3
            long r3 = r2.sPlayhead
            long r0 = r2.sDuration
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 <= 0) goto L14
            long r3 = r2.sDuration
            r2.sPlayhead = r3
        L14:
            r3 = 1
            r2.sTimelineDirty = r3
            return
    }

    public void setEnvBitmap(android.graphics.Bitmap r1) {
            r0 = this;
            r0.sEnv = r1
            return
    }

    public void setGrid(boolean r1) {
            r0 = this;
            r0.sGrid = r1
            return
    }

    public void setLight(float r4) {
            r3 = this;
            r0 = 0
            r1 = 1090519040(0x41000000, float:8.0)
            r2 = 1065353216(0x3f800000, float:1.0)
            float r4 = safe(r4, r2, r0, r1)
            r3.sLight = r4
            return
    }

    public void setListener(com.goldmotion.labs.GmLabsView.Cb r1) {
            r0 = this;
            r0.sCb = r1
            return
    }

    public void setPlayhead(long r3) {
            r2 = this;
            long r0 = r2.sDuration
            long r3 = java.lang.Math.min(r0, r3)
            r0 = 0
            long r3 = java.lang.Math.max(r0, r3)
            r2.sPlayhead = r3
            r3 = 1
            r2.sTimelineDirty = r3
            return
    }

    public void setPlaying(boolean r3) {
            r2 = this;
            r2.sPlaying = r3
            r0 = 0
            r2.sLastFrameMs = r0
            return
    }

    public void setShading(int r1) {
            r0 = this;
            r0.sShade = r1
            return
    }

    public int shading() {
            r1 = this;
            int r0 = r1.sShade
            return r0
    }

    public boolean toggleCamView() {
            r3 = this;
            com.goldmotion.labs.GmObject r0 = r3.sSel
            if (r0 == 0) goto L16
            java.lang.String r1 = "camera"
            java.lang.String r2 = r0.type
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L16
            com.goldmotion.labs.GmObject r1 = r3.sCamView
            if (r1 != 0) goto L16
            r3.sCamView = r0
            r0 = 1
            return r0
        L16:
            r0 = 0
            r3.sCamView = r0
            r0 = 0
            return r0
    }
}
