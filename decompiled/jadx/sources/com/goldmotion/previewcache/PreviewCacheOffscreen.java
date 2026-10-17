package com.goldmotion.previewcache;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
final class PreviewCacheOffscreen {
    private static final java.lang.String EXPORT_CONTEXT = "com.alightcreative.app.motion.scene.ExportContext";
    private static final java.lang.String EXPORT_FORMAT = "com.alightcreative.app.motion.scene.ExportFormat";
    private static final java.lang.String EXPORT_PARAMS = "com.alightcreative.app.motion.scene.ExportParams";
    private static final java.util.concurrent.CopyOnWriteArrayList<java.util.concurrent.CountDownLatch> RELEASING = null;
    private static final java.lang.String SCENE = "com.alightcreative.app.motion.scene.Scene";
    private static final java.lang.String SCENE_EXPORTER = "com.alightcreative.app.motion.scene.SceneExporter";
    private static final int TARGET_LONG_EDGE = 2048;
    private static final java.lang.String WATERMARK_OPTIONS = "rUZ.NS";
    private int[] argb;
    private volatile boolean broken;
    private java.lang.String brokenReason;
    private volatile boolean busy;
    private java.lang.reflect.Constructor<?> decodedFrameCallback;
    private java.lang.Object decoder;
    private java.lang.Object exportContext;
    private java.lang.Object exporter;
    private int frameHeight;
    private int frameWidth;
    private float framesPerSecond;
    private java.lang.Object gctx;
    private volatile int generation;
    private java.lang.reflect.Method mBeginFrame;
    private java.lang.reflect.Method mDecodeFrame;
    private java.lang.reflect.Method mDecoderErrors;
    private java.lang.reflect.Method mDecoderRelease;
    private java.lang.reflect.Method mEndFrame;
    private java.lang.reflect.Method mRelease;
    private java.lang.reflect.Method mRenderFrame;
    private java.lang.reflect.Method mTextureBegin;
    private java.lang.reflect.Method mTextureRelease;
    private java.lang.reflect.Method mTextureTrim;
    private final android.os.Handler main;
    private volatile boolean pixelProbeLogged;
    private volatile boolean preparing;
    private java.nio.IntBuffer readback;
    private volatile boolean ready;
    private int[] rgba;
    private java.lang.Object scene;
    private java.lang.Object textureCache;
    private android.os.HandlerThread thread;
    private android.os.Handler worker;





    interface FrameSink {
        void onFrame(int r1, android.graphics.Bitmap r2);
    }

    private static final class PreviewCacheOffscreenNoop {
        static final java.lang.Object INSTANCE = null;

        static {
                java.lang.Object r0 = noopInstance()
                com.goldmotion.previewcache.PreviewCacheOffscreen.PreviewCacheOffscreenNoop.INSTANCE = r0
                return
        }

        private PreviewCacheOffscreenNoop() {
                r0 = this;
                r0.<init>()
                return
        }

        private static java.lang.Object noopInstance() {
                r0 = 0
                java.lang.String r1 = "com.goldmotion.previewcache.PreviewCacheOffscreen$Noop"
                java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L12
                java.lang.String r2 = "INSTANCE"
                java.lang.reflect.Field r1 = r1.getField(r2)     // Catch: java.lang.Throwable -> L12
                java.lang.Object r0 = r1.get(r0)     // Catch: java.lang.Throwable -> L12
                return r0
            L12:
                r1 = move-exception
                java.lang.String r2 = "offscreen noop"
                com.goldmotion.previewcache.PreviewCacheLog.w(r2, r1)
                return r0
        }
    }

    static {
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r0.<init>()
            com.goldmotion.previewcache.PreviewCacheOffscreen.RELEASING = r0
            return
    }

    PreviewCacheOffscreen() {
            r2 = this;
            r2.<init>()
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r2.main = r0
            r0 = 1106247680(0x41f00000, float:30.0)
            r2.framesPerSecond = r0
            r0 = 0
            r2.pixelProbeLogged = r0
            r2.ready = r0
            r2.broken = r0
            r2.busy = r0
            r2.preparing = r0
            r2.generation = r0
            return
    }

    static /* synthetic */ void access$000(com.goldmotion.previewcache.PreviewCacheOffscreen r0, android.content.Context r1, java.lang.Object r2, int r3, float r4, int r5, int r6) throws java.lang.Exception {
            r0.prepareOnWorker(r1, r2, r3, r4, r5, r6)
            return
    }

    static /* synthetic */ int access$100(com.goldmotion.previewcache.PreviewCacheOffscreen r0) {
            int r0 = r0.generation
            return r0
    }

    static /* synthetic */ int[] access$1002(com.goldmotion.previewcache.PreviewCacheOffscreen r0, int[] r1) {
            r0.argb = r1
            return r1
    }

    static /* synthetic */ java.util.concurrent.CopyOnWriteArrayList access$1100() {
            java.util.concurrent.CopyOnWriteArrayList<java.util.concurrent.CountDownLatch> r0 = com.goldmotion.previewcache.PreviewCacheOffscreen.RELEASING
            return r0
    }

    static /* synthetic */ void access$200(com.goldmotion.previewcache.PreviewCacheOffscreen r0) {
            r0.discardOnWorker()
            return
    }

    static /* synthetic */ void access$300(com.goldmotion.previewcache.PreviewCacheOffscreen r0, java.lang.String r1) {
            r0.fail(r1)
            return
    }

    static /* synthetic */ boolean access$402(com.goldmotion.previewcache.PreviewCacheOffscreen r0, boolean r1) {
            r0.preparing = r1
            return r1
    }

    static /* synthetic */ android.graphics.Bitmap access$500(com.goldmotion.previewcache.PreviewCacheOffscreen r0, int r1, long r2) throws java.lang.Exception {
            android.graphics.Bitmap r0 = r0.renderOnWorker(r1, r2)
            return r0
    }

    static /* synthetic */ boolean access$602(com.goldmotion.previewcache.PreviewCacheOffscreen r0, boolean r1) {
            r0.busy = r1
            return r1
    }

    static /* synthetic */ android.os.Handler access$700(com.goldmotion.previewcache.PreviewCacheOffscreen r0) {
            android.os.Handler r0 = r0.main
            return r0
    }

    static /* synthetic */ java.nio.IntBuffer access$802(com.goldmotion.previewcache.PreviewCacheOffscreen r0, java.nio.IntBuffer r1) {
            r0.readback = r1
            return r1
    }

    static /* synthetic */ int[] access$902(com.goldmotion.previewcache.PreviewCacheOffscreen r0, int[] r1) {
            r0.rgba = r1
            return r1
    }

    static void awaitReleased() throws java.lang.InterruptedException {
            java.util.concurrent.CopyOnWriteArrayList<java.util.concurrent.CountDownLatch> r0 = com.goldmotion.previewcache.PreviewCacheOffscreen.RELEASING
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L25
            java.lang.Object r1 = r0.next()
            java.util.concurrent.CountDownLatch r1 = (java.util.concurrent.CountDownLatch) r1
            r2 = 10
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.SECONDS
            boolean r1 = r1.await(r2, r4)
            if (r1 == 0) goto L1d
            goto L6
        L1d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Preview renderer is still releasing. Please retry export."
            r0.<init>(r1)
            throw r0
        L25:
            return
    }

    private java.lang.Object buildExportParams(android.content.Context r36, int r37, int r38) throws java.lang.Exception {
            r35 = this;
            r0 = r35
            java.lang.String r1 = "com.alightcreative.app.motion.scene.ExportFormat"
            java.lang.Class r1 = java.lang.Class.forName(r1)
            java.lang.Object r2 = r0.stillImageFormat(r1)
            if (r2 != 0) goto L15
            java.lang.String r1 = "no still-image ExportFormat available"
            r0.fail(r1)
            r1 = 0
            return r1
        L15:
            java.lang.String r3 = "com.alightcreative.app.motion.scene.ExportParams"
            java.lang.Class r3 = java.lang.Class.forName(r3)
            r4 = 19
            java.lang.Class[] r5 = new java.lang.Class[r4]
            java.lang.Class r6 = java.lang.Integer.TYPE
            r7 = 0
            r5[r7] = r6
            r8 = 1
            r5[r8] = r6
            r9 = 2
            r5[r9] = r6
            r10 = 3
            r5[r10] = r6
            r11 = 4
            r5[r11] = r6
            r12 = 5
            r5[r12] = r6
            r13 = 6
            r5[r13] = r1
            java.lang.Class r1 = java.lang.Boolean.TYPE
            r14 = 7
            r5[r14] = r1
            r15 = 8
            r5[r15] = r1
            r16 = 9
            r5[r16] = r6
            r17 = 10
            r5[r17] = r6
            java.lang.Class<java.lang.String> r18 = java.lang.String.class
            r19 = 11
            r5[r19] = r18
            r20 = 12
            r5[r20] = r18
            r18 = 13
            r5[r18] = r6
            r21 = 14
            r5[r21] = r6
            r22 = 15
            r5[r22] = r6
            r23 = 16
            r5[r23] = r6
            r24 = 17
            r5[r24] = r6
            r6 = 18
            r5[r6] = r1
            java.lang.reflect.Constructor r1 = r3.getConstructor(r5)
            int r3 = r38 + (-1)
            int r3 = java.lang.Math.max(r7, r3)
            int r5 = r0.frameWidth
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r36 = r6
            int r6 = r0.frameHeight
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Integer r25 = java.lang.Integer.valueOf(r7)
            java.lang.Integer r26 = java.lang.Integer.valueOf(r7)
            java.lang.Integer r27 = java.lang.Integer.valueOf(r7)
            java.lang.Integer r28 = java.lang.Integer.valueOf(r37)
            java.lang.Integer r29 = java.lang.Integer.valueOf(r7)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r30 = 44100(0xac44, float:6.1797E-41)
            java.lang.Integer r30 = java.lang.Integer.valueOf(r30)
            java.lang.Integer r31 = java.lang.Integer.valueOf(r8)
            java.lang.Integer r32 = java.lang.Integer.valueOf(r7)
            java.lang.Integer r33 = java.lang.Integer.valueOf(r7)
            r34 = 100
            java.lang.Integer r34 = java.lang.Integer.valueOf(r34)
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r7] = r5
            r4[r8] = r6
            r4[r9] = r25
            r4[r10] = r26
            r4[r11] = r27
            r4[r12] = r28
            r4[r13] = r2
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r4[r14] = r2
            r4[r15] = r2
            r4[r16] = r29
            r4[r17] = r3
            java.lang.String r2 = ""
            r4[r19] = r2
            r4[r20] = r2
            r4[r18] = r30
            r4[r21] = r31
            r4[r22] = r32
            r4[r23] = r33
            r4[r24] = r34
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r4[r36] = r2
            java.lang.Object r1 = r1.newInstance(r4)
            return r1
    }

    private java.lang.Object buildExporter(android.content.Context r21, java.lang.Object r22, java.io.File r23, java.lang.Object r24, java.lang.Object r25) throws java.lang.Exception {
            r20 = this;
            java.lang.String r0 = "com.alightcreative.app.motion.scene.SceneExporter"
            java.lang.Class r1 = java.lang.Class.forName(r0)
            java.lang.String r0 = "com.alightcreative.app.motion.scene.Scene"
            java.lang.Class r0 = java.lang.Class.forName(r0)
            java.lang.String r2 = "com.alightcreative.app.motion.scene.ExportParams"
            java.lang.Class r2 = java.lang.Class.forName(r2)
            java.lang.String r3 = "rUZ.NS"
            java.lang.Class r3 = java.lang.Class.forName(r3)
            java.lang.String r4 = "kotlin.jvm.functions.Function2"
            java.lang.Class r4 = java.lang.Class.forName(r4)
            java.lang.String r5 = "kotlin.jvm.functions.Function3"
            java.lang.Class r5 = java.lang.Class.forName(r5)
            if (r22 == 0) goto L2b
            java.lang.Class r6 = r22.getClass()
            goto L2c
        L2b:
            r6 = r0
        L2c:
            r7 = 2
            java.lang.Class[] r8 = new java.lang.Class[r7]
            r9 = 0
            r8[r9] = r6
            r6 = 1
            r8[r6] = r0
            r10 = 0
            r11 = r9
            r0 = r10
        L38:
            r12 = 6
            r13 = 5
            r14 = 4
            r15 = 3
            r16 = r9
            r9 = 7
            if (r11 >= r7) goto L66
            r17 = r8[r11]
            r18 = r7
            java.lang.Class[] r7 = new java.lang.Class[r9]     // Catch: java.lang.NoSuchMethodException -> L5e
            java.lang.Class<android.content.Context> r19 = android.content.Context.class
            r7[r16] = r19     // Catch: java.lang.NoSuchMethodException -> L5e
            r7[r6] = r17     // Catch: java.lang.NoSuchMethodException -> L5e
            java.lang.Class<java.io.File> r17 = java.io.File.class
            r7[r18] = r17     // Catch: java.lang.NoSuchMethodException -> L5e
            r7[r15] = r2     // Catch: java.lang.NoSuchMethodException -> L5e
            r7[r14] = r3     // Catch: java.lang.NoSuchMethodException -> L5e
            r7[r13] = r4     // Catch: java.lang.NoSuchMethodException -> L5e
            r7[r12] = r5     // Catch: java.lang.NoSuchMethodException -> L5e
            java.lang.reflect.Constructor r10 = r1.getConstructor(r7)     // Catch: java.lang.NoSuchMethodException -> L5e
            goto L68
        L5e:
            r0 = move-exception
            int r11 = r11 + 1
            r9 = r16
            r7 = r18
            goto L38
        L66:
            r18 = r7
        L68:
            if (r10 != 0) goto L9d
            java.lang.reflect.Constructor[] r1 = r1.getConstructors()
            int r3 = r1.length
            r7 = r16
        L71:
            if (r7 >= r3) goto L9d
            r8 = r1[r7]
            java.lang.Class[] r11 = r8.getParameterTypes()
            r17 = r12
            int r12 = r11.length
            if (r12 != r9) goto L94
            java.lang.Class<android.content.Context> r12 = android.content.Context.class
            r19 = r13
            r13 = r11[r16]
            boolean r12 = r12.isAssignableFrom(r13)
            if (r12 == 0) goto L96
            r11 = r11[r15]
            boolean r11 = r11.equals(r2)
            if (r11 == 0) goto L96
            r10 = r8
            goto La1
        L94:
            r19 = r13
        L96:
            int r7 = r7 + 1
            r12 = r17
            r13 = r19
            goto L71
        L9d:
            r17 = r12
            r19 = r13
        La1:
            if (r10 != 0) goto Lae
            if (r0 == 0) goto La6
            goto Lad
        La6:
            java.lang.NoSuchMethodException r0 = new java.lang.NoSuchMethodException
            java.lang.String r1 = "SceneExporter.<init>"
            r0.<init>(r1)
        Lad:
            throw r0
        Lae:
            com.goldmotion.previewcache.PreviewCacheOffscreen$4 r0 = new com.goldmotion.previewcache.PreviewCacheOffscreen$4
            r1 = r20
            r0.<init>(r1)
            java.lang.ClassLoader r2 = r4.getClassLoader()
            java.lang.Class[] r3 = new java.lang.Class[r6]
            r3[r16] = r4
            java.lang.Object r2 = java.lang.reflect.Proxy.newProxyInstance(r2, r3, r0)
            java.lang.ClassLoader r3 = r5.getClassLoader()
            java.lang.Class[] r4 = new java.lang.Class[r6]
            r4[r16] = r5
            java.lang.Object r0 = java.lang.reflect.Proxy.newProxyInstance(r3, r4, r0)
            java.lang.Object[] r3 = new java.lang.Object[r9]
            r3[r16] = r21
            r3[r6] = r22
            r3[r18] = r23
            r3[r15] = r24
            r3[r14] = r25
            r3[r19] = r2
            r3[r17] = r0
            java.lang.Object r0 = r10.newInstance(r3)
            return r0
    }

    private static java.io.File cacheDirFor(android.content.Context r8) {
            java.lang.String r0 = "offscreen cache dir: target already exists "
            java.lang.String r1 = "offscreen cache dir: could not create "
            java.lang.String r2 = "run"
            r3 = 0
            java.io.File r8 = r8.getCacheDir()     // Catch: java.lang.Throwable -> L75
            if (r8 != 0) goto Le
            return r3
        Le:
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L75
            java.lang.String r5 = "previewcache_render"
            r4.<init>(r8, r5)     // Catch: java.lang.Throwable -> L75
            deleteTree(r4)     // Catch: java.lang.Throwable -> L75
            java.io.File r8 = new java.io.File     // Catch: java.lang.Throwable -> L75
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L75
            r5.<init>(r2)     // Catch: java.lang.Throwable -> L75
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L75
            r5.append(r6)     // Catch: java.lang.Throwable -> L75
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Throwable -> L75
            r8.<init>(r4, r2)     // Catch: java.lang.Throwable -> L75
            boolean r2 = r8.mkdirs()     // Catch: java.lang.Throwable -> L75
            if (r2 != 0) goto L50
            boolean r2 = r8.isDirectory()     // Catch: java.lang.Throwable -> L75
            if (r2 != 0) goto L50
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L75
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L75
            r0.append(r8)     // Catch: java.lang.Throwable -> L75
            java.lang.String r8 = r0.toString()     // Catch: java.lang.Throwable -> L75
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L75
            java.lang.String r1 = "mkdirs failed"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L75
            com.goldmotion.previewcache.PreviewCacheLog.w(r8, r0)     // Catch: java.lang.Throwable -> L75
            return r3
        L50:
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L75
            java.lang.String r2 = "frame"
            r1.<init>(r8, r2)     // Catch: java.lang.Throwable -> L75
            boolean r8 = r1.exists()     // Catch: java.lang.Throwable -> L75
            if (r8 == 0) goto L74
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L75
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L75
            r8.append(r1)     // Catch: java.lang.Throwable -> L75
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L75
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L75
            java.lang.String r1 = "stale target"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L75
            com.goldmotion.previewcache.PreviewCacheLog.w(r8, r0)     // Catch: java.lang.Throwable -> L75
            return r3
        L74:
            return r1
        L75:
            r8 = move-exception
            java.lang.String r0 = "offscreen cache dir"
            com.goldmotion.previewcache.PreviewCacheLog.w(r0, r8)
            return r3
    }

    private java.lang.Object defaultWatermarkOptions() {
            r10 = this;
            java.lang.String r0 = "rUZ.NS"
            r1 = 0
            r2 = 0
            java.lang.Class r3 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r4 = "rUZ.NS$NS"
            java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.Throwable -> L3f
            java.lang.String r5 = "r5"
            java.lang.reflect.Field r5 = r3.getField(r5)     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r5 = r5.get(r2)     // Catch: java.lang.Throwable -> L3f
            if (r5 == 0) goto L45
            java.lang.reflect.Method[] r4 = r4.getMethods()     // Catch: java.lang.Throwable -> L3f
            int r6 = r4.length     // Catch: java.lang.Throwable -> L3f
            r7 = r1
        L20:
            if (r7 >= r6) goto L45
            r8 = r4[r7]     // Catch: java.lang.Throwable -> L3f
            java.lang.Class[] r9 = r8.getParameterTypes()     // Catch: java.lang.Throwable -> L3f
            int r9 = r9.length     // Catch: java.lang.Throwable -> L3f
            if (r9 != 0) goto L3c
            java.lang.Class r9 = r8.getReturnType()     // Catch: java.lang.Throwable -> L3f
            boolean r9 = r9.equals(r3)     // Catch: java.lang.Throwable -> L3f
            if (r9 == 0) goto L3c
            java.lang.Object r8 = r8.invoke(r5, r2)     // Catch: java.lang.Throwable -> L3f
            if (r8 == 0) goto L3c
            return r8
        L3c:
            int r7 = r7 + 1
            goto L20
        L3f:
            r3 = move-exception
            java.lang.String r4 = "offscreen watermark via companion"
            com.goldmotion.previewcache.PreviewCacheLog.w(r4, r3)
        L45:
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L8e
            java.lang.reflect.Field[] r3 = r0.getDeclaredFields()     // Catch: java.lang.Throwable -> L8e
            int r4 = r3.length     // Catch: java.lang.Throwable -> L8e
        L4e:
            if (r1 >= r4) goto L94
            r5 = r3[r1]     // Catch: java.lang.Throwable -> L8e
            int r6 = r5.getModifiers()     // Catch: java.lang.Throwable -> L8e
            boolean r6 = java.lang.reflect.Modifier.isStatic(r6)     // Catch: java.lang.Throwable -> L8e
            if (r6 != 0) goto L5d
            goto L8b
        L5d:
            java.lang.Class r6 = r5.getType()     // Catch: java.lang.Throwable -> L8e
            boolean r6 = r6.equals(r0)     // Catch: java.lang.Throwable -> L8e
            if (r6 != 0) goto L68
            goto L8b
        L68:
            r6 = 1
            r5.setAccessible(r6)     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r6 = r5.get(r2)     // Catch: java.lang.Throwable -> L8e
            if (r6 == 0) goto L8b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8e
            r0.<init>()     // Catch: java.lang.Throwable -> L8e
            java.lang.String r1 = "offscreen watermark default from rUZ.NS."
            r0.append(r1)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r1 = r5.getName()     // Catch: java.lang.Throwable -> L8e
            r0.append(r1)     // Catch: java.lang.Throwable -> L8e
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L8e
            com.goldmotion.previewcache.PreviewCacheLog.d(r0)     // Catch: java.lang.Throwable -> L8e
            return r6
        L8b:
            int r1 = r1 + 1
            goto L4e
        L8e:
            r0 = move-exception
            java.lang.String r1 = "offscreen watermark via static"
            com.goldmotion.previewcache.PreviewCacheLog.w(r1, r0)
        L94:
            return r2
    }

    private static void deleteTree(java.io.File r4) {
            if (r4 == 0) goto L3b
            boolean r0 = r4.exists()     // Catch: java.lang.Throwable -> L3b
            if (r0 != 0) goto L9
            goto L3b
        L9:
            boolean r0 = r4.isDirectory()     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L21
            java.io.File[] r0 = r4.listFiles()     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L21
            int r1 = r0.length     // Catch: java.lang.Throwable -> L3b
            r2 = 0
        L17:
            if (r2 >= r1) goto L21
            r3 = r0[r2]     // Catch: java.lang.Throwable -> L3b
            deleteTree(r3)     // Catch: java.lang.Throwable -> L3b
            int r2 = r2 + 1
            goto L17
        L21:
            boolean r0 = r4.delete()     // Catch: java.lang.Throwable -> L3b
            if (r0 != 0) goto L3b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3b
            r0.<init>()     // Catch: java.lang.Throwable -> L3b
            java.lang.String r1 = "offscreen cache dir: could not delete "
            r0.append(r1)     // Catch: java.lang.Throwable -> L3b
            r0.append(r4)     // Catch: java.lang.Throwable -> L3b
            java.lang.String r4 = r0.toString()     // Catch: java.lang.Throwable -> L3b
            com.goldmotion.previewcache.PreviewCacheLog.d(r4)     // Catch: java.lang.Throwable -> L3b
        L3b:
            return
    }

    private void discardOnWorker() {
            r3 = this;
            r0 = 0
            java.lang.Object r1 = r3.textureCache     // Catch: java.lang.Throwable -> Ld
            if (r1 == 0) goto L13
            java.lang.reflect.Method r2 = r3.mTextureRelease     // Catch: java.lang.Throwable -> Ld
            if (r2 == 0) goto L13
            r2.invoke(r1, r0)     // Catch: java.lang.Throwable -> Ld
            goto L13
        Ld:
            r1 = move-exception
            java.lang.String r2 = "offscreen texture release"
            com.goldmotion.previewcache.PreviewCacheLog.w(r2, r1)
        L13:
            java.lang.Object r1 = r3.decoder     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto L25
            java.lang.reflect.Method r2 = r3.mDecoderRelease     // Catch: java.lang.Throwable -> L1f
            if (r2 == 0) goto L25
            r2.invoke(r1, r0)     // Catch: java.lang.Throwable -> L1f
            goto L25
        L1f:
            r1 = move-exception
            java.lang.String r2 = "offscreen decoder release"
            com.goldmotion.previewcache.PreviewCacheLog.w(r2, r1)
        L25:
            r3.textureCache = r0
            r3.decoder = r0
            r3.gctx = r0
            java.lang.Object r1 = r3.exportContext     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto L3d
            java.lang.reflect.Method r2 = r3.mRelease     // Catch: java.lang.Throwable -> L37
            if (r2 == 0) goto L3d
            r2.invoke(r1, r0)     // Catch: java.lang.Throwable -> L37
            goto L3d
        L37:
            r1 = move-exception
            java.lang.String r2 = "offscreen discard"
            com.goldmotion.previewcache.PreviewCacheLog.w(r2, r1)
        L3d:
            r3.exportContext = r0
            r3.exporter = r0
            r3.scene = r0
            r0 = 0
            r3.ready = r0
            return
    }

    private void fail(java.lang.String r3) {
            r2 = this;
            r0 = 1
            r2.broken = r0
            r0 = 0
            r2.ready = r0
            r2.brokenReason = r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "offscreen renderer unavailable: "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            com.goldmotion.previewcache.PreviewCacheLog.d(r3)
            return
    }

    private java.lang.reflect.Method findRenderFrame(java.lang.Class<?> r11) {
            r10 = this;
            r0 = 0
            java.lang.String r1 = "com.alightcreative.app.motion.scene.ExportContext"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L48
            java.lang.reflect.Method[] r11 = r11.getDeclaredMethods()
            int r2 = r11.length
            r3 = 0
            r4 = r3
        Le:
            if (r4 >= r2) goto L48
            r5 = r11[r4]
            java.lang.Class[] r6 = r5.getParameterTypes()
            int r7 = r6.length
            r8 = 4
            if (r7 == r8) goto L1b
            goto L45
        L1b:
            r7 = r6[r3]
            boolean r7 = r7.isAssignableFrom(r1)
            if (r7 != 0) goto L2c
            r7 = r6[r3]
            boolean r7 = r1.isAssignableFrom(r7)
            if (r7 != 0) goto L2c
            goto L45
        L2c:
            r7 = 1
            r8 = r6[r7]
            java.lang.Class r9 = java.lang.Integer.TYPE
            if (r8 != r9) goto L45
            r8 = 3
            r6 = r6[r8]
            java.lang.Class r8 = java.lang.Boolean.TYPE
            if (r6 == r8) goto L3b
            goto L45
        L3b:
            r5.setAccessible(r7)     // Catch: java.lang.Throwable -> L3f
            return r5
        L3f:
            r5 = move-exception
            java.lang.String r6 = "offscreen setAccessible"
            com.goldmotion.previewcache.PreviewCacheLog.w(r6, r5)
        L45:
            int r4 = r4 + 1
            goto Le
        L48:
            return r0
    }

    private void prepareOnWorker(android.content.Context r9, java.lang.Object r10, int r11, float r12, int r13, int r14) throws java.lang.Exception {
            r8 = this;
            r8.scene = r10
            r0 = 0
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 <= 0) goto L8
            goto La
        L8:
            r12 = 1106247680(0x41f00000, float:30.0)
        La:
            r8.framesPerSecond = r12
            int[] r12 = r8.targetSize(r13, r14)
            r13 = 0
            r14 = r12[r13]
            r8.frameWidth = r14
            r0 = 1
            r12 = r12[r0]
            r8.frameHeight = r12
            java.lang.String r1 = "x"
            if (r14 <= 0) goto L151
            if (r12 > 0) goto L22
            goto L151
        L22:
            float r12 = r8.framesPerSecond
            r14 = 1120403456(0x42c80000, float:100.0)
            float r12 = r12 * r14
            int r12 = java.lang.Math.round(r12)
            if (r12 > 0) goto L2f
            r12 = 3000(0xbb8, float:4.204E-42)
        L2f:
            java.lang.Object r6 = r8.buildExportParams(r9, r12, r11)
            if (r6 != 0) goto L36
            return
        L36:
            java.lang.Object r7 = r8.defaultWatermarkOptions()
            if (r7 != 0) goto L42
            java.lang.String r9 = "no watermark options available"
            r8.fail(r9)
            return
        L42:
            java.io.File r5 = cacheDirFor(r9)
            if (r5 != 0) goto L4e
            java.lang.String r9 = "no usable scratch path"
            r8.fail(r9)
            return
        L4e:
            r2 = r8
            r3 = r9
            r4 = r10
            java.lang.Object r9 = r2.buildExporter(r3, r4, r5, r6, r7)
            r2.exporter = r9
            if (r9 != 0) goto L5f
            java.lang.String r9 = "exporter was not constructed"
            r8.fail(r9)
            return
        L5f:
            java.lang.Class r9 = r9.getClass()
            java.lang.String r10 = "prepareExportContext"
            r11 = 0
            java.lang.reflect.Method r9 = r9.getMethod(r10, r11)
            java.lang.Object r10 = r2.exporter
            java.lang.Object r9 = r9.invoke(r10, r11)
            r2.exportContext = r9
            if (r9 != 0) goto L7a
            java.lang.String r9 = "prepareExportContext returned null"
            r8.fail(r9)
            return
        L7a:
            java.lang.Class r9 = r9.getClass()
            java.lang.Class[] r10 = new java.lang.Class[r0]
            java.lang.Class r14 = java.lang.Long.TYPE
            r10[r13] = r14
            java.lang.String r13 = "beginFrame"
            java.lang.reflect.Method r9 = r9.getMethod(r13, r10)
            r2.mBeginFrame = r9
            java.lang.Object r9 = r2.exportContext
            java.lang.Class r9 = r9.getClass()
            java.lang.String r10 = "endFrame"
            java.lang.reflect.Method r9 = r9.getMethod(r10, r11)
            r2.mEndFrame = r9
            java.lang.Object r9 = r2.exportContext
            java.lang.Class r9 = r9.getClass()
            java.lang.String r10 = "release"
            java.lang.reflect.Method r9 = r9.getMethod(r10, r11)
            r2.mRelease = r9
            java.lang.reflect.Method r9 = r2.mBeginFrame
            r9.setAccessible(r0)
            java.lang.reflect.Method r9 = r2.mEndFrame
            r9.setAccessible(r0)
            java.lang.reflect.Method r9 = r2.mRelease
            r9.setAccessible(r0)
            java.lang.Object r9 = r2.exporter
            java.lang.Class r9 = r9.getClass()
            java.lang.reflect.Method r9 = r8.findRenderFrame(r9)
            r2.mRenderFrame = r9
            if (r9 != 0) goto Lcb
            java.lang.String r9 = "renderFrame(ExportContext,int,T,boolean) not found"
            r8.fail(r9)
            return
        Lcb:
            java.lang.Object r9 = r2.exportContext
            java.lang.Class r9 = r9.getClass()
            java.lang.String r10 = "init"
            java.lang.reflect.Method r9 = r9.getMethod(r10, r11)
            r9.setAccessible(r0)
            java.lang.Object r10 = r2.exportContext
            r9.invoke(r10, r11)
            r8.prepareVideoDecoder()
            int r9 = r2.frameWidth
            int r10 = r2.frameHeight
            int r9 = r9 * r10
            int r9 = r9 * 4
            java.nio.ByteBuffer r9 = java.nio.ByteBuffer.allocateDirect(r9)
            java.nio.ByteOrder r10 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r9 = r9.order(r10)
            java.nio.IntBuffer r9 = r9.asIntBuffer()
            r2.readback = r9
            int r9 = r2.frameWidth
            int r10 = r2.frameHeight
            int r9 = r9 * r10
            int[] r9 = new int[r9]
            r2.rgba = r9
            int r9 = r9.length
            int[] r9 = new int[r9]
            r2.argb = r9
            r2.ready = r0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "offscreen renderer ready at "
            r9.<init>(r10)
            int r10 = r2.frameWidth
            r9.append(r10)
            r9.append(r1)
            int r10 = r2.frameHeight
            r9.append(r10)
            java.lang.String r10 = " fphs="
            r9.append(r10)
            r9.append(r12)
            java.lang.String r10 = " on thread "
            r9.append(r10)
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            java.lang.String r10 = r10.getName()
            r9.append(r10)
            java.lang.String r10 = " using "
            r9.append(r10)
            java.lang.Object r10 = r2.exportContext
            java.lang.Class r10 = r10.getClass()
            java.lang.String r10 = r10.getName()
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            com.goldmotion.previewcache.PreviewCacheLog.d(r9)
            return
        L151:
            r2 = r8
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "degenerate frame size "
            r9.<init>(r10)
            int r10 = r2.frameWidth
            r9.append(r10)
            r9.append(r1)
            int r10 = r2.frameHeight
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            r8.fail(r9)
            return
    }

    private void prepareVideoDecoder() throws java.lang.Exception {
            r22 = this;
            r0 = r22
            java.lang.String r1 = "com.alightcreative.app.motion.scene.ExportContext"
            java.lang.Class r1 = java.lang.Class.forName(r1)
            java.lang.String r2 = "bPg.JNU"
            java.lang.Class r2 = java.lang.Class.forName(r2)
            java.lang.String r3 = "bPg.Uz0"
            java.lang.Class r3 = java.lang.Class.forName(r3)
            java.lang.String r4 = "bPg.Mk"
            java.lang.Class r4 = java.lang.Class.forName(r4)
            java.lang.String r5 = "bPg.qOL"
            java.lang.Class r5 = java.lang.Class.forName(r5)
            java.lang.String r6 = "E7.JDF"
            java.lang.Class r6 = java.lang.Class.forName(r6)
            java.lang.String r7 = "bR.Jl"
            java.lang.Class r7 = java.lang.Class.forName(r7)
            java.lang.String r8 = "bR.NS"
            java.lang.Class r8 = java.lang.Class.forName(r8)
            java.lang.String r9 = "getGctx"
            r10 = 0
            java.lang.reflect.Method r1 = r1.getMethod(r9, r10)
            java.lang.Object r9 = r0.exportContext
            java.lang.Object r1 = r1.invoke(r9, r10)
            r0.gctx = r1
            java.lang.String r1 = "E"
            java.lang.reflect.Method r1 = r2.getMethod(r1, r10)
            java.lang.Object r9 = r0.gctx
            r1.invoke(r9, r10)
            java.lang.String r1 = "XF"
            java.lang.reflect.Method r1 = r2.getMethod(r1, r10)
            java.lang.Object r9 = r0.gctx
            java.lang.Object r1 = r1.invoke(r9, r10)
            java.lang.String r9 = "pdH"
            java.lang.reflect.Method r9 = r4.getMethod(r9, r10)
            r0.mTextureBegin = r9
            r9 = 1
            java.lang.Class[] r11 = new java.lang.Class[r9]
            java.lang.Class r12 = java.lang.Integer.TYPE
            r13 = 0
            r11[r13] = r12
            java.lang.String r12 = "f"
            java.lang.reflect.Method r11 = r4.getMethod(r12, r11)
            r0.mTextureTrim = r11
            java.lang.String r11 = "h"
            java.lang.reflect.Method r11 = r4.getMethod(r11, r10)
            r0.mTextureRelease = r11
            r11 = 2
            java.lang.Class[] r12 = new java.lang.Class[r11]
            r12[r13] = r3
            r12[r9] = r5
            java.lang.reflect.Constructor r3 = r4.getConstructor(r12)
            java.lang.String r12 = "D"
            java.lang.reflect.Field r5 = r5.getField(r12)
            java.lang.Object r5 = r5.get(r10)
            java.lang.Object[] r14 = new java.lang.Object[r11]
            r14[r13] = r1
            r14[r9] = r5
            java.lang.Object r1 = r3.newInstance(r14)
            r0.textureCache = r1
            java.lang.Object r1 = r0.exporter
            java.lang.Class r1 = r1.getClass()
            java.lang.String r3 = "contentResolver"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r3)
            r1.setAccessible(r9)
            java.lang.Object r3 = r0.exporter
            java.lang.Object r1 = r1.get(r3)
            java.lang.String r3 = "release"
            java.lang.reflect.Method r3 = r7.getMethod(r3, r10)
            r0.mDecoderRelease = r3
            r3 = 5
            java.lang.Class[] r5 = new java.lang.Class[r3]
            r5[r13] = r6
            java.lang.Class r14 = java.lang.Boolean.TYPE
            r5[r9] = r14
            java.lang.Class r14 = java.lang.Integer.TYPE
            r5[r11] = r14
            r15 = 3
            r5[r15] = r14
            java.lang.Class r14 = java.lang.Double.TYPE
            r16 = r13
            r13 = 4
            r5[r13] = r14
            java.lang.reflect.Constructor r5 = r7.getConstructor(r5)
            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r9)
            r17 = 44100(0xac44, float:6.1797E-41)
            java.lang.Integer r17 = java.lang.Integer.valueOf(r17)
            java.lang.Integer r18 = java.lang.Integer.valueOf(r9)
            r19 = r15
            float r15 = r0.framesPerSecond
            r20 = r13
            r21 = r14
            double r13 = (double) r15
            java.lang.Double r13 = java.lang.Double.valueOf(r13)
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r16] = r1
            r3[r9] = r21
            r3[r11] = r17
            r3[r19] = r18
            r3[r20] = r13
            java.lang.Object r3 = r5.newInstance(r3)
            r0.decoder = r3
            java.lang.String r3 = "com.alightcreative.app.motion.scene.SceneKt"
            java.lang.Class r3 = java.lang.Class.forName(r3)
            java.lang.String r5 = "com.alightcreative.app.motion.scene.Scene"
            java.lang.Class r5 = java.lang.Class.forName(r5)
            java.lang.Class[] r13 = new java.lang.Class[r11]
            r13[r16] = r5
            r13[r9] = r6
            java.lang.String r5 = "makeMediaComp"
            java.lang.reflect.Method r3 = r3.getMethod(r5, r13)
            java.lang.Object r5 = r0.scene
            java.lang.Object[] r6 = new java.lang.Object[r11]
            r6[r16] = r5
            r6[r9] = r1
            java.lang.Object r1 = r3.invoke(r10, r6)
            java.lang.Class[] r3 = new java.lang.Class[r9]
            r3[r16] = r8
            java.lang.String r5 = "d"
            java.lang.reflect.Method r3 = r7.getMethod(r5, r3)
            java.lang.Object r5 = r0.decoder
            java.lang.Object[] r6 = new java.lang.Object[r9]
            r6[r16] = r1
            r3.invoke(r5, r6)
            java.lang.String r1 = "kotlin.jvm.functions.Function4"
            java.lang.Class r1 = java.lang.Class.forName(r1)
            java.lang.Class[] r3 = new java.lang.Class[r11]
            java.lang.Class r5 = java.lang.Integer.TYPE
            r3[r16] = r5
            r3[r9] = r1
            java.lang.reflect.Method r1 = r7.getMethod(r12, r3)
            r0.mDecodeFrame = r1
            java.lang.String r1 = "dyF"
            java.lang.reflect.Method r1 = r7.getMethod(r1, r10)
            r0.mDecoderErrors = r1
            java.lang.String r1 = "com.alightcreative.app.motion.scene.SceneExporter$export$4"
            java.lang.Class r1 = java.lang.Class.forName(r1)
            java.lang.Object r3 = r0.exporter
            java.lang.Class r3 = r3.getClass()
            r5 = r20
            java.lang.Class[] r5 = new java.lang.Class[r5]
            r5[r16] = r3
            r5[r9] = r2
            r5[r11] = r4
            java.lang.Class r2 = java.lang.Integer.TYPE
            r5[r19] = r2
            java.lang.reflect.Constructor r1 = r1.getDeclaredConstructor(r5)
            r0.decodedFrameCallback = r1
            r1.setAccessible(r9)
            return
    }

    private int[] readPixels() {
            r3 = this;
            r0 = 0
            java.lang.Object r1 = r3.exportContext     // Catch: java.lang.Throwable -> L26
            java.lang.Class r1 = r1.getClass()     // Catch: java.lang.Throwable -> L26
        L7:
            if (r1 == 0) goto L15
            java.lang.String r2 = "convertArray"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.NoSuchFieldException -> L10 java.lang.Throwable -> L26
            goto L16
        L10:
            java.lang.Class r1 = r1.getSuperclass()     // Catch: java.lang.Throwable -> L26
            goto L7
        L15:
            r1 = r0
        L16:
            if (r1 != 0) goto L19
            return r0
        L19:
            r2 = 1
            r1.setAccessible(r2)     // Catch: java.lang.Throwable -> L26
            java.lang.Object r2 = r3.exportContext     // Catch: java.lang.Throwable -> L26
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L26
            int[] r1 = (int[]) r1     // Catch: java.lang.Throwable -> L26
            return r1
        L26:
            r1 = move-exception
            java.lang.String r2 = "offscreen readPixels"
            com.goldmotion.previewcache.PreviewCacheLog.w(r2, r1)
            return r0
    }

    private android.graphics.Bitmap renderOnWorker(int r18, long r19) throws java.lang.Exception {
            r17 = this;
            r0 = r17
            r1 = r18
            java.lang.reflect.Method r2 = r0.mTextureBegin
            java.lang.Object r3 = r0.textureCache
            r4 = 0
            r2.invoke(r3, r4)
            java.lang.reflect.Method r2 = r0.mTextureTrim
            java.lang.Object r3 = r0.textureCache
            r5 = -1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 1
            java.lang.Object[] r7 = new java.lang.Object[r6]
            r8 = 0
            r7[r8] = r5
            r2.invoke(r3, r7)
            java.lang.reflect.Constructor<?> r2 = r0.decodedFrameCallback
            java.lang.Object r3 = r0.exporter
            java.lang.Object r5 = r0.gctx
            java.lang.Object r7 = r0.textureCache
            java.lang.Integer r9 = java.lang.Integer.valueOf(r1)
            r10 = 4
            java.lang.Object[] r11 = new java.lang.Object[r10]
            r11[r8] = r3
            r11[r6] = r5
            r3 = 2
            r11[r3] = r7
            r5 = 3
            r11[r5] = r9
            java.lang.Object r2 = r2.newInstance(r11)
            java.lang.reflect.Method r7 = r0.mDecodeFrame
            java.lang.Object r9 = r0.decoder
            java.lang.Integer r11 = java.lang.Integer.valueOf(r1)
            java.lang.Object[] r12 = new java.lang.Object[r3]
            r12[r8] = r11
            r12[r6] = r2
            r7.invoke(r9, r12)
            java.lang.reflect.Method r2 = r0.mDecoderErrors
            java.lang.Object r7 = r0.decoder
            java.lang.Object r2 = r2.invoke(r7, r4)
            boolean r7 = r2 instanceof java.util.Collection
            if (r7 == 0) goto L18d
            r7 = r2
            java.util.Collection r7 = (java.util.Collection) r7
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L18d
            java.lang.reflect.Method r2 = r0.mBeginFrame
            java.lang.Object r7 = r0.exportContext
            java.lang.Long r9 = java.lang.Long.valueOf(r19)
            java.lang.Object[] r11 = new java.lang.Object[r6]
            r11[r8] = r9
            r2.invoke(r7, r11)
            java.lang.reflect.Method r2 = r0.mRenderFrame
            java.lang.Object r7 = r0.exporter
            java.lang.Object r9 = r0.exportContext
            java.lang.Integer r11 = java.lang.Integer.valueOf(r1)
            java.lang.Object r12 = r0.textureCache
            java.lang.Object[] r10 = new java.lang.Object[r10]
            r10[r8] = r9
            r10[r6] = r11
            r10[r3] = r12
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            r10[r5] = r3
            r2.invoke(r7, r10)
            java.nio.IntBuffer r2 = r0.readback
            r2.rewind()
            int r11 = r0.frameWidth
            int r12 = r0.frameHeight
            r14 = 5121(0x1401, float:7.176E-42)
            java.nio.IntBuffer r15 = r0.readback
            r9 = 0
            r10 = 0
            r13 = 6408(0x1908, float:8.98E-42)
            android.opengl.GLES20.glReadPixels(r9, r10, r11, r12, r13, r14, r15)
            int r2 = android.opengl.GLES20.glGetError()
            if (r2 != 0) goto L179
            java.nio.IntBuffer r2 = r0.readback
            r2.rewind()
            java.nio.IntBuffer r2 = r0.readback
            int[] r3 = r0.rgba
            r2.get(r3)
            r2 = r8
        Lb2:
            int r3 = r0.frameHeight
            if (r2 >= r3) goto Le2
            int r3 = r3 + (-1)
            int r3 = r3 - r2
            int r5 = r0.frameWidth
            int r3 = r3 * r5
            int r5 = r5 * r2
            r7 = r8
        Lbe:
            int r9 = r0.frameWidth
            if (r7 >= r9) goto Ldf
            int[] r9 = r0.rgba
            int r10 = r3 + r7
            r9 = r9[r10]
            int[] r10 = r0.argb
            int r11 = r5 + r7
            r12 = -16711936(0xffffffffff00ff00, float:-1.7146522E38)
            r12 = r12 & r9
            r13 = r9 & 255(0xff, float:3.57E-43)
            int r13 = r13 << 16
            r12 = r12 | r13
            int r9 = r9 >>> 16
            r9 = r9 & 255(0xff, float:3.57E-43)
            r9 = r9 | r12
            r10[r11] = r9
            int r7 = r7 + 1
            goto Lbe
        Ldf:
            int r2 = r2 + 1
            goto Lb2
        Le2:
            int[] r10 = r0.argb
            int r2 = r0.frameWidth
            int r5 = r2 * r3
            if (r10 == 0) goto L129
            int r7 = r10.length
            if (r7 >= r5) goto Lee
            goto L129
        Lee:
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r9 = android.graphics.Bitmap.createBitmap(r2, r3, r4)
            int r12 = r0.frameWidth
            r14 = 0
            int r2 = r0.frameHeight
            r11 = 0
            r13 = 0
            r15 = r12
            r16 = r2
            r9.setPixels(r10, r11, r12, r13, r14, r15, r16)
            if (r1 == 0) goto L10b
            if (r1 == r6) goto L10b
            r2 = 30
            if (r1 != r2) goto L10a
            goto L10b
        L10a:
            return r9
        L10b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "decoded preview frame="
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = " pixels="
            r2.append(r1)
            int r1 = java.util.Arrays.hashCode(r10)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            com.goldmotion.previewcache.PreviewCacheLog.d(r1)
            return r9
        L129:
            boolean r1 = r0.pixelProbeLogged
            if (r1 != 0) goto L178
            r0.pixelProbeLogged = r6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "offscreen frame unusable: pixelArray="
            r1.<init>(r2)
            if (r10 != 0) goto L13b
            java.lang.String r2 = "null"
            goto L14d
        L13b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            int r3 = r10.length
            r2.append(r3)
            java.lang.String r3 = " ints"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
        L14d:
            r1.append(r2)
            java.lang.String r2 = " needed="
            r1.append(r2)
            r1.append(r5)
            java.lang.String r2 = " ("
            r1.append(r2)
            int r2 = r0.frameWidth
            r1.append(r2)
            java.lang.String r2 = "x"
            r1.append(r2)
            int r2 = r0.frameHeight
            r1.append(r2)
            java.lang.String r2 = ")"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            com.goldmotion.previewcache.PreviewCacheLog.d(r1)
        L178:
            return r4
        L179:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "preview readback GL "
            r3.<init>(r4)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L18d:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Preview source decoding failed: "
            r3.<init>(r4)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
    }

    private java.lang.Object stillImageFormat(java.lang.Class<?> r5) {
            r4 = this;
            java.lang.String r0 = "JPEG_PLAIN"
            java.lang.String r1 = "PNG_ZIP"
            java.lang.String r2 = "PNG_PLAIN"
            java.lang.String r3 = "WEBP_PLAIN"
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r1 = 0
        Ld:
            r2 = 0
            r3 = 4
            if (r1 >= r3) goto L21
            r3 = r0[r1]
            java.lang.reflect.Field r3 = r5.getField(r3)     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r2 = r3.get(r2)     // Catch: java.lang.Throwable -> L1e
            if (r2 == 0) goto L1e
            return r2
        L1e:
            int r1 = r1 + 1
            goto Ld
        L21:
            return r2
    }

    private int[] targetSize(int r4, int r5) {
            r3 = this;
            r0 = 2048(0x800, float:2.87E-42)
            if (r4 <= 0) goto L5
            goto L6
        L5:
            r4 = r0
        L6:
            if (r5 <= 0) goto L9
            goto La
        L9:
            r5 = r0
        La:
            r1 = 1
            if (r4 < r5) goto L23
            int r0 = java.lang.Math.min(r0, r4)
            float r5 = (float) r5
            float r2 = (float) r0
            float r5 = r5 * r2
            float r4 = (float) r4
            float r5 = r5 / r4
            int r4 = java.lang.Math.round(r5)
            int r4 = java.lang.Math.max(r1, r4)
            int[] r4 = new int[]{r0, r4}
            return r4
        L23:
            int r0 = java.lang.Math.min(r0, r5)
            float r4 = (float) r4
            float r2 = (float) r0
            float r4 = r4 * r2
            float r5 = (float) r5
            float r4 = r4 / r5
            int r4 = java.lang.Math.round(r4)
            int r4 = java.lang.Math.max(r1, r4)
            int[] r4 = new int[]{r4, r0}
            return r4
    }

    private synchronized android.os.Handler worker() {
            r3 = this;
            monitor-enter(r3)
            android.os.Handler r0 = r3.worker     // Catch: java.lang.Throwable -> L24
            if (r0 != 0) goto L20
            android.os.HandlerThread r0 = new android.os.HandlerThread     // Catch: java.lang.Throwable -> L24
            java.lang.String r1 = "gm-previewcache-render"
            r2 = 10
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L24
            r3.thread = r0     // Catch: java.lang.Throwable -> L24
            r0.start()     // Catch: java.lang.Throwable -> L24
            android.os.Handler r0 = new android.os.Handler     // Catch: java.lang.Throwable -> L24
            android.os.HandlerThread r1 = r3.thread     // Catch: java.lang.Throwable -> L24
            android.os.Looper r1 = r1.getLooper()     // Catch: java.lang.Throwable -> L24
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L24
            r3.worker = r0     // Catch: java.lang.Throwable -> L24
        L20:
            android.os.Handler r0 = r3.worker     // Catch: java.lang.Throwable -> L24
            monitor-exit(r3)
            return r0
        L24:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            throw r0
    }

    java.lang.String brokenReason() {
            r1 = this;
            java.lang.String r0 = r1.brokenReason
            return r0
    }

    boolean busy() {
            r1 = this;
            boolean r0 = r1.busy
            return r0
    }

    int height() {
            r1 = this;
            int r0 = r1.frameHeight
            return r0
    }

    boolean prepare(android.content.Context r12, java.lang.Object r13, int r14, float r15, int r16, int r17) {
            r11 = this;
            boolean r0 = r11.ready
            r2 = 1
            if (r0 == 0) goto La
            boolean r0 = r11.broken
            if (r0 != 0) goto La
            return r2
        La:
            boolean r0 = r11.broken
            r9 = 0
            if (r0 == 0) goto L10
            return r9
        L10:
            if (r12 == 0) goto L3f
            if (r13 != 0) goto L15
            goto L3f
        L15:
            boolean r0 = r11.preparing
            if (r0 == 0) goto L1a
            return r9
        L1a:
            r11.preparing = r2
            int r8 = r11.generation
            android.content.Context r0 = r12.getApplicationContext()
            if (r0 == 0) goto L2a
            android.content.Context r0 = r12.getApplicationContext()
            r2 = r0
            goto L2b
        L2a:
            r2 = r12
        L2b:
            android.os.Handler r10 = r11.worker()
            com.goldmotion.previewcache.PreviewCacheOffscreen$1 r0 = new com.goldmotion.previewcache.PreviewCacheOffscreen$1
            r1 = r11
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r7 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r10.post(r0)
        L3f:
            return r9
    }

    boolean ready() {
            r1 = this;
            boolean r0 = r1.ready
            if (r0 == 0) goto La
            boolean r0 = r1.broken
            if (r0 != 0) goto La
            r0 = 1
            return r0
        La:
            r0 = 0
            return r0
    }

    void release() {
            r3 = this;
            r0 = 0
            r3.ready = r0
            r3.preparing = r0
            int r0 = r3.generation
            r1 = 1
            int r0 = r0 + r1
            r3.generation = r0
            android.os.Handler r0 = r3.worker
            if (r0 == 0) goto L21
            java.util.concurrent.CountDownLatch r2 = new java.util.concurrent.CountDownLatch
            r2.<init>(r1)
            java.util.concurrent.CopyOnWriteArrayList<java.util.concurrent.CountDownLatch> r1 = com.goldmotion.previewcache.PreviewCacheOffscreen.RELEASING
            r1.add(r2)
            com.goldmotion.previewcache.PreviewCacheOffscreen$3 r1 = new com.goldmotion.previewcache.PreviewCacheOffscreen$3
            r1.<init>(r3, r2)
            r0.post(r1)
        L21:
            android.os.HandlerThread r0 = r3.thread
            if (r0 == 0) goto L2d
            r0.quitSafely()
            r0 = 0
            r3.thread = r0
            r3.worker = r0
        L2d:
            return
    }

    boolean request(int r9, float r10, com.goldmotion.previewcache.PreviewCacheOffscreen.FrameSink r11) {
            r8 = this;
            boolean r10 = r8.ready
            r0 = 0
            if (r10 == 0) goto L38
            boolean r10 = r8.broken
            if (r10 == 0) goto La
            goto L38
        La:
            boolean r10 = r8.busy
            if (r10 == 0) goto Lf
            return r0
        Lf:
            r10 = 1
            r8.busy = r10
            double r0 = (double) r9
            r2 = 4726483295884279808(0x4197d78400000000, double:1.0E8)
            double r0 = r0 * r2
            float r2 = r8.framesPerSecond
            r3 = 1120403456(0x42c80000, float:100.0)
            float r2 = r2 * r3
            int r2 = java.lang.Math.round(r2)
            double r2 = (double) r2
            double r0 = r0 / r2
            long r5 = java.lang.Math.round(r0)
            android.os.Handler r0 = r8.worker()
            com.goldmotion.previewcache.PreviewCacheOffscreen$2 r2 = new com.goldmotion.previewcache.PreviewCacheOffscreen$2
            r3 = r8
            r4 = r9
            r7 = r11
            r2.<init>(r3, r4, r5, r7)
            r0.post(r2)
            return r10
        L38:
            return r0
    }

    int width() {
            r1 = this;
            int r0 = r1.frameWidth
            return r0
    }
}
