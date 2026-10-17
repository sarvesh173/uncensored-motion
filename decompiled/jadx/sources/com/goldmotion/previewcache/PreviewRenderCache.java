package com.goldmotion.previewcache;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class PreviewRenderCache implements android.app.Application.ActivityLifecycleCallbacks {
    private static final android.os.Handler MAIN = null;
    private static volatile com.goldmotion.previewcache.PreviewRenderCache.Session current;
    private static boolean installed;
    private static volatile android.app.Activity resumedEditor;
    private static int sessionNumber;

    private static final class Session implements java.lang.Runnable {
        final java.lang.Runnable PUMP;
        volatile boolean active;
        final android.app.Activity activity;
        int backwardCursor;
        final android.view.View bar;
        volatile boolean cacheEnabled;
        int cursor;
        final java.lang.Object defaultPreviewMode;
        long diskBytes;
        long drawNanos;
        volatile int epoch;
        final java.io.File folder;
        int forwardCursor;
        float fps;
        volatile int frame;
        java.lang.Object frameListener;
        boolean frameZeroPending;
        final android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> frames;
        int height;
        long hits;
        final java.lang.Object holder;
        final android.widget.ImageView image;
        final android.os.Handler io;
        final android.os.HandlerThread ioThread;
        volatile long lastInteraction;
        final java.lang.Object layoutManager;
        private volatile boolean memoryLimited;
        long misses;
        final java.util.BitSet pending;
        int pendingWrites;
        volatile float pixelsPerSecond;
        java.lang.Object playListener;
        final java.lang.Object player;
        volatile boolean playing;
        volatile boolean positioned;
        boolean prefetching;
        boolean presentationError;
        final android.content.SharedPreferences.OnSharedPreferenceChangeListener qualityListener;
        final android.content.SharedPreferences qualityPrefs;
        final android.os.HandlerThread readThread;
        final android.os.Handler reads;
        final java.util.BitSet ready;
        boolean renderBehind;
        long renderNanos;
        long renderedFrames;
        com.goldmotion.previewcache.PreviewCacheOffscreen renderer;
        float scale;
        volatile java.lang.Object scene;
        final android.view.View surface;
        final android.view.View timeline;
        int totalFrames;
        final android.view.Window.Callback touchCallback;
        volatile boolean touching;
        int width;
        final android.view.Window.Callback windowCallback;




        interface ValueListener {
            void value(java.lang.Object r1);
        }

        Session(android.app.Activity r11) throws java.lang.Exception {
                r10 = this;
                r10.<init>()
                java.util.BitSet r0 = new java.util.BitSet
                r0.<init>()
                r10.ready = r0
                r0 = 1
                r10.active = r0
                r1 = 1106247680(0x41f00000, float:30.0)
                r10.fps = r1
                java.util.BitSet r1 = new java.util.BitSet
                r1.<init>()
                r10.pending = r1
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda0 r1 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda0
                r1.<init>(r10)
                r10.PUMP = r1
                r10.activity = r11
                java.lang.String r1 = "gm_preview_quality"
                r2 = 0
                android.content.SharedPreferences r1 = r11.getSharedPreferences(r1, r2)
                r10.qualityPrefs = r1
                java.lang.String r3 = "timeline"
                android.view.View r3 = com.goldmotion.previewcache.PreviewRenderCache.access$000(r11, r3)
                r10.timeline = r3
                java.lang.String r4 = "previewView"
                android.view.View r4 = com.goldmotion.previewcache.PreviewRenderCache.access$000(r11, r4)
                r10.surface = r4
                java.lang.String r5 = "previewGuide"
                android.view.View r5 = com.goldmotion.previewcache.PreviewRenderCache.access$000(r11, r5)
                if (r3 == 0) goto L1ad
                if (r4 == 0) goto L1ad
                boolean r4 = r5 instanceof android.widget.FrameLayout
                if (r4 == 0) goto L1ad
                java.lang.String r4 = "getLayoutManager"
                java.lang.Object r3 = com.goldmotion.previewcache.PreviewRenderCache.access$100(r3, r4)
                r10.layoutManager = r3
                java.lang.String r4 = "Z"
                java.lang.Object r4 = com.goldmotion.previewcache.PreviewRenderCache.access$100(r11, r4)
                r10.holder = r4
                java.lang.String r4 = "MQl"
                java.lang.Object r4 = com.goldmotion.previewcache.PreviewRenderCache.access$100(r11, r4)
                r10.player = r4
                com.goldmotion.ui.ShowOffPreview.attach(r11, r4, r3)
                java.lang.String r3 = "Bf.Z"
                java.lang.Class r3 = java.lang.Class.forName(r3)
                r4 = 0
                java.lang.reflect.Constructor r3 = r3.getConstructor(r4)
                java.lang.Object r3 = r3.newInstance(r4)
                r10.defaultPreviewMode = r3
                android.view.Window r3 = r11.getWindow()
                android.view.View r3 = r3.getDecorView()
                java.lang.String r4 = "gmPreviewRenderBar"
                android.view.View r3 = r3.findViewWithTag(r4)
                r10.bar = r3
                android.widget.ImageView r3 = new android.widget.ImageView
                r3.<init>(r11)
                r10.image = r3
                android.widget.ImageView$ScaleType r4 = android.widget.ImageView.ScaleType.FIT_CENTER
                r3.setScaleType(r4)
                r3.setBackgroundColor(r2)
                r4 = 8
                r3.setVisibility(r4)
                r6 = 2
                r3.setImportantForAccessibility(r6)
                android.widget.FrameLayout r5 = (android.widget.FrameLayout) r5
                android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
                r6.<init>(r0, r0)
                r5.addView(r3, r0, r6)
                java.lang.String r3 = "activity"
                java.lang.Object r3 = r11.getSystemService(r3)
                android.app.ActivityManager r3 = (android.app.ActivityManager) r3
                int r3 = r3.getMemoryClass()
                java.lang.String r5 = "goldmotion.customization"
                android.content.SharedPreferences r5 = r11.getSharedPreferences(r5, r2)
                java.lang.String r6 = "studio_cache_mb"
                r7 = 128(0x80, float:1.8E-43)
                int r5 = r5.getInt(r6, r7)
                r6 = 192(0xc0, float:2.69E-43)
                int r5 = java.lang.Math.min(r6, r5)
                int r3 = r3 / 5
                int r3 = java.lang.Math.min(r5, r3)
                int r3 = java.lang.Math.max(r4, r3)
                r4 = 1048576(0x100000, float:1.469368E-39)
                int r3 = r3 * r4
                com.goldmotion.previewcache.PreviewRenderCache$Session$1 r5 = new com.goldmotion.previewcache.PreviewRenderCache$Session$1
                r5.<init>(r10, r3)
                r10.frames = r5
                java.io.File r5 = new java.io.File
                java.io.File r6 = r11.getCacheDir()
                java.lang.StringBuilder r7 = new java.lang.StringBuilder
                java.lang.String r8 = "gm_preview_v2/session-"
                r7.<init>(r8)
                long r8 = java.lang.System.currentTimeMillis()
                r7.append(r8)
                java.lang.String r8 = "-"
                r7.append(r8)
                int r8 = com.goldmotion.previewcache.PreviewRenderCache.access$204()
                r7.append(r8)
                java.lang.String r7 = r7.toString()
                r5.<init>(r6, r7)
                r10.folder = r5
                boolean r5 = r5.mkdirs()
                if (r5 == 0) goto L1a5
                android.os.HandlerThread r5 = new android.os.HandlerThread
                java.lang.String r6 = "gm-preview-disk"
                r7 = 10
                r5.<init>(r6, r7)
                r10.ioThread = r5
                r5.start()
                android.os.Handler r6 = new android.os.Handler
                android.os.Looper r5 = r5.getLooper()
                r6.<init>(r5)
                r10.io = r6
                android.os.HandlerThread r5 = new android.os.HandlerThread
                java.lang.String r6 = "gm-preview-read"
                r5.<init>(r6, r2)
                r10.readThread = r5
                r5.start()
                android.os.Handler r6 = new android.os.Handler
                android.os.Looper r5 = r5.getLooper()
                r6.<init>(r5)
                r10.reads = r6
                android.view.Window r5 = r11.getWindow()
                android.view.Window$Callback r5 = r5.getCallback()
                r10.windowCallback = r5
                java.lang.Class<android.view.Window$Callback> r5 = android.view.Window.Callback.class
                java.lang.ClassLoader r5 = r5.getClassLoader()
                java.lang.Class[] r0 = new java.lang.Class[r0]
                java.lang.Class<android.view.Window$Callback> r6 = android.view.Window.Callback.class
                r0[r2] = r6
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda1 r2 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda1
                r2.<init>(r10, r11)
                java.lang.Object r0 = java.lang.reflect.Proxy.newProxyInstance(r5, r0, r2)
                android.view.Window$Callback r0 = (android.view.Window.Callback) r0
                r10.touchCallback = r0
                android.view.Window r11 = r11.getWindow()
                r11.setCallback(r0)
                com.goldmotion.previewcache.PreviewRenderCache$Session$2 r11 = new com.goldmotion.previewcache.PreviewRenderCache$Session$2
                r11.<init>(r10)
                java.lang.String r0 = "q"
                java.lang.Object r11 = r10.listen(r0, r11)
                r10.playListener = r11
                com.goldmotion.previewcache.PreviewRenderCache$Session$3 r11 = new com.goldmotion.previewcache.PreviewRenderCache$Session$3
                r11.<init>(r10)
                java.lang.String r0 = "t4x"
                java.lang.Object r11 = r10.listen(r0, r11)
                r10.frameListener = r11
                long r5 = android.os.SystemClock.uptimeMillis()
                r10.lastInteraction = r5
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda2 r11 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda2
                r11.<init>(r10)
                r10.qualityListener = r11
                r1.registerOnSharedPreferenceChangeListener(r11)
                java.lang.StringBuilder r11 = new java.lang.StringBuilder
                java.lang.String r0 = "preview session attached, RAM budget="
                r11.<init>(r0)
                int r3 = r3 / r4
                r11.append(r3)
                java.lang.String r0 = "MB"
                r11.append(r0)
                java.lang.String r11 = r11.toString()
                com.goldmotion.previewcache.PreviewCacheLog.d(r11)
                return
            L1a5:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "cannot create preview cache"
                r11.<init>(r0)
                throw r11
            L1ad:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "editor preview views missing"
                r11.<init>(r0)
                throw r11
        }

        private void disableCache() {
                r2 = this;
                boolean r0 = r2.cacheEnabled
                if (r0 != 0) goto Lc
                com.goldmotion.previewcache.PreviewCacheOffscreen r0 = r2.renderer
                if (r0 != 0) goto Lc
                r2.hide()
                return
            Lc:
                r0 = 0
                r2.cacheEnabled = r0
                int r0 = r2.epoch
                int r0 = r0 + 1
                r2.epoch = r0
                android.os.Handler r0 = com.goldmotion.previewcache.PreviewRenderCache.access$300()
                java.lang.Runnable r1 = r2.PUMP
                r0.removeCallbacks(r1)
                com.goldmotion.previewcache.PreviewCacheOffscreen r0 = r2.renderer
                if (r0 == 0) goto L25
                r0.release()
            L25:
                r0 = 0
                r2.renderer = r0
                r2.hide()
                android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> r0 = r2.frames
                r0.evictAll()
                java.util.BitSet r0 = r2.ready
                monitor-enter(r0)
                java.util.BitSet r1 = r2.ready     // Catch: java.lang.Throwable -> L54
                r1.clear()     // Catch: java.lang.Throwable -> L54
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
                r0 = 0
                r2.diskBytes = r0
                android.view.View r0 = r2.bar
                if (r0 == 0) goto L44
                r0.invalidate()
            L44:
                android.os.Handler r0 = r2.io
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda4 r1 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda4
                r1.<init>(r2)
                r0.post(r1)
                java.lang.String r0 = "preview cache suspended: Full quality required"
                com.goldmotion.previewcache.PreviewCacheLog.d(r0)
                return
            L54:
                r1 = move-exception
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
                throw r1
        }

        private java.io.File file(int r4, int r5) {
                r3 = this;
                java.io.File r0 = new java.io.File
                java.io.File r1 = r3.folder
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                r2.append(r4)
                java.lang.String r4 = "-"
                r2.append(r4)
                r2.append(r5)
                java.lang.String r4 = ".png"
                r2.append(r4)
                java.lang.String r4 = r2.toString()
                r0.<init>(r1, r4)
                return r0
        }

        private java.lang.Object listen(java.lang.String r7, com.goldmotion.previewcache.PreviewRenderCache.Session.ValueListener r8) throws java.lang.Exception {
                r6 = this;
                java.lang.String r0 = "kotlin.jvm.functions.Function1"
                java.lang.Class r0 = java.lang.Class.forName(r0)
                java.lang.ClassLoader r1 = r0.getClassLoader()
                r2 = 1
                java.lang.Class[] r3 = new java.lang.Class[r2]
                r4 = 0
                r3[r4] = r0
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda11 r5 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda11
                r5.<init>(r6, r8)
                java.lang.Object r8 = java.lang.reflect.Proxy.newProxyInstance(r1, r3, r5)
                java.lang.Object r1 = r6.player
                java.lang.Class r1 = r1.getClass()
                java.lang.Class[] r3 = new java.lang.Class[r2]
                r3[r4] = r0
                java.lang.reflect.Method r7 = r1.getMethod(r7, r3)
                r7.setAccessible(r2)
                java.lang.Object r0 = r6.player
                java.lang.Object[] r1 = new java.lang.Object[r2]
                r1[r4] = r8
                r7.invoke(r0, r1)
                return r8
        }

        private void maybeRender() {
                r9 = this;
                boolean r0 = r9.active
                if (r0 == 0) goto L98
                com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.access$400()
                if (r0 != r9) goto L98
                boolean r0 = r9.cacheEnabled
                if (r0 == 0) goto L98
                boolean r0 = r9.playing
                if (r0 != 0) goto L98
                boolean r0 = r9.touching
                if (r0 != 0) goto L98
                boolean r0 = r9.memoryLimited
                if (r0 != 0) goto L98
                android.content.SharedPreferences r0 = r9.qualityPrefs
                java.lang.String r1 = "scale"
                r2 = 1065353216(0x3f800000, float:1.0)
                float r0 = r0.getFloat(r1, r2)
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 != 0) goto L98
                int r0 = r9.pendingWrites
                r1 = 2
                if (r0 >= r1) goto L98
                com.goldmotion.previewcache.PreviewCacheOffscreen r0 = r9.renderer
                if (r0 == 0) goto L38
                boolean r0 = r0.busy()
                if (r0 == 0) goto L38
                goto L98
            L38:
                android.app.Activity r0 = r9.activity
                java.lang.String r1 = "goldmotion.customization"
                r2 = 0
                android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)
                java.lang.String r1 = "studio_idle_ms"
                r2 = 800(0x320, float:1.121E-42)
                int r1 = r0.getInt(r1, r2)
                r2 = 1200(0x4b0, float:1.682E-42)
                int r1 = java.lang.Math.min(r2, r1)
                r2 = 500(0x1f4, float:7.0E-43)
                int r1 = java.lang.Math.max(r2, r1)
                long r1 = (long) r1
                java.lang.String r3 = "studio_disk_mb"
                r4 = 256(0x100, float:3.59E-43)
                int r0 = r0.getInt(r3, r4)
                r3 = 512(0x200, float:7.17E-43)
                int r0 = java.lang.Math.min(r3, r0)
                r3 = 128(0x80, float:1.8E-43)
                int r0 = java.lang.Math.max(r3, r0)
                long r3 = (long) r0
                r5 = 1048576(0x100000, double:5.180654E-318)
                long r3 = r3 * r5
                long r5 = android.os.SystemClock.uptimeMillis()
                long r7 = r9.lastInteraction
                long r5 = r5 - r7
                int r0 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
                if (r0 <= 0) goto L98
                long r0 = r9.diskBytes
                int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                if (r0 < 0) goto L81
                goto L98
            L81:
                java.lang.Object r0 = r9.holder     // Catch: java.lang.Throwable -> L92
                java.lang.String r1 = "getScene"
                java.lang.Object r0 = com.goldmotion.previewcache.PreviewRenderCache.access$100(r0, r1)     // Catch: java.lang.Throwable -> L92
                java.lang.Object r1 = r9.scene     // Catch: java.lang.Throwable -> L92
                if (r0 == r1) goto L8e
                goto L98
            L8e:
                r9.renderNext()     // Catch: java.lang.Throwable -> L92
                return
            L92:
                r0 = move-exception
                java.lang.String r1 = "preview render pump"
                com.goldmotion.previewcache.PreviewCacheLog.w(r1, r0)
            L98:
                return
        }

        private void positionImage() {
                r3 = this;
                android.view.View r0 = r3.surface
                int r0 = r0.getWidth()
                if (r0 <= 0) goto L6e
                android.view.View r0 = r3.surface
                int r0 = r0.getHeight()
                if (r0 > 0) goto L11
                goto L6e
            L11:
                android.widget.ImageView r0 = r3.image
                android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
                android.widget.FrameLayout$LayoutParams r0 = (android.widget.FrameLayout.LayoutParams) r0
                int r1 = r0.width
                android.view.View r2 = r3.surface
                int r2 = r2.getWidth()
                if (r1 != r2) goto L41
                int r1 = r0.height
                android.view.View r2 = r3.surface
                int r2 = r2.getHeight()
                if (r1 != r2) goto L41
                int r1 = r0.leftMargin
                android.view.View r2 = r3.surface
                int r2 = r2.getLeft()
                if (r1 != r2) goto L41
                int r1 = r0.topMargin
                android.view.View r2 = r3.surface
                int r2 = r2.getTop()
                if (r1 == r2) goto L66
            L41:
                android.view.View r1 = r3.surface
                int r1 = r1.getWidth()
                r0.width = r1
                android.view.View r1 = r3.surface
                int r1 = r1.getHeight()
                r0.height = r1
                android.view.View r1 = r3.surface
                int r1 = r1.getLeft()
                r0.leftMargin = r1
                android.view.View r1 = r3.surface
                int r1 = r1.getTop()
                r0.topMargin = r1
                android.widget.ImageView r1 = r3.image
                r1.setLayoutParams(r0)
            L66:
                android.widget.ImageView r0 = r3.image
                boolean r0 = r0.isAttachedToWindow()
                r3.positioned = r0
            L6e:
                return
        }

        private void renderNext() {
                r8 = this;
                boolean r0 = r8.cacheEnabled
                if (r0 == 0) goto L7d
                int r0 = r8.totalFrames
                if (r0 <= 0) goto L7d
                int r0 = r8.width
                r1 = 2
                if (r0 <= r1) goto L7d
                int r0 = r8.height
                if (r0 > r1) goto L12
                goto L7d
            L12:
                java.util.BitSet r1 = r8.ready
                monitor-enter(r1)
                boolean r0 = r8.frameZeroPending     // Catch: java.lang.Throwable -> L7a
                r2 = 0
                if (r0 == 0) goto L25
                java.util.BitSet r0 = r8.ready     // Catch: java.lang.Throwable -> L7a
                boolean r0 = r0.get(r2)     // Catch: java.lang.Throwable -> L7a
                if (r0 != 0) goto L25
                r8.cursor = r2     // Catch: java.lang.Throwable -> L7a
                goto L43
            L25:
                java.util.BitSet r0 = r8.ready     // Catch: java.lang.Throwable -> L7a
                int r3 = r8.forwardCursor     // Catch: java.lang.Throwable -> L7a
                int r3 = java.lang.Math.max(r2, r3)     // Catch: java.lang.Throwable -> L7a
                int r0 = r0.nextClearBit(r3)     // Catch: java.lang.Throwable -> L7a
                int r3 = r8.totalFrames     // Catch: java.lang.Throwable -> L7a
                if (r0 < r3) goto L3b
                java.util.BitSet r0 = r8.ready     // Catch: java.lang.Throwable -> L7a
                int r0 = r0.nextClearBit(r2)     // Catch: java.lang.Throwable -> L7a
            L3b:
                int r2 = r8.totalFrames     // Catch: java.lang.Throwable -> L7a
                if (r0 < r2) goto L41
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L7a
                return
            L41:
                r8.cursor = r0     // Catch: java.lang.Throwable -> L7a
            L43:
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L7a
                com.goldmotion.previewcache.PreviewCacheOffscreen r0 = r8.renderer
                if (r0 != 0) goto L4f
                com.goldmotion.previewcache.PreviewCacheOffscreen r0 = new com.goldmotion.previewcache.PreviewCacheOffscreen
                r0.<init>()
                r8.renderer = r0
            L4f:
                com.goldmotion.previewcache.PreviewCacheOffscreen r1 = r8.renderer
                android.app.Activity r2 = r8.activity
                java.lang.Object r3 = r8.scene
                int r4 = r8.totalFrames
                float r5 = r8.fps
                int r6 = r8.width
                int r7 = r8.height
                boolean r0 = r1.prepare(r2, r3, r4, r5, r6, r7)
                if (r0 != 0) goto L64
                goto L7d
            L64:
                int r4 = r8.epoch
                int r5 = r8.cursor
                long r6 = android.os.SystemClock.elapsedRealtimeNanos()
                float r0 = (float) r5
                float r2 = r8.fps
                float r0 = r0 / r2
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda3 r2 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda3
                r3 = r8
                r2.<init>(r3, r4, r5, r6)
                r1.request(r5, r0, r2)
                return
            L7a:
                r0 = move-exception
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L7a
                throw r0
            L7d:
                return
        }

        void clearImage() {
                r2 = this;
                android.widget.ImageView r0 = r2.image
                int r0 = r0.getVisibility()
                r1 = 8
                if (r0 == r1) goto Lf
                android.widget.ImageView r0 = r2.image
                r0.setVisibility(r1)
            Lf:
                android.widget.ImageView r0 = r2.image
                r1 = 0
                r0.setImageDrawable(r1)
                return
        }

        void close() {
                r8 = this;
                r0 = 0
                r8.active = r0
                r8.cacheEnabled = r0
                android.content.SharedPreferences r1 = r8.qualityPrefs
                android.content.SharedPreferences$OnSharedPreferenceChangeListener r2 = r8.qualityListener
                r1.unregisterOnSharedPreferenceChangeListener(r2)
                java.lang.Object r1 = r8.player
                com.goldmotion.ui.ShowOffPreview.detach(r1)
                int r1 = r8.epoch
                r2 = 1
                int r1 = r1 + r2
                r8.epoch = r1
                android.os.Handler r1 = com.goldmotion.previewcache.PreviewRenderCache.access$300()
                r1.removeCallbacks(r8)
                android.os.Handler r1 = com.goldmotion.previewcache.PreviewRenderCache.access$300()
                java.lang.Runnable r3 = r8.PUMP
                r1.removeCallbacks(r3)
                com.goldmotion.previewcache.PreviewCacheOffscreen r1 = r8.renderer
                if (r1 == 0) goto L2e
                r1.release()
            L2e:
                android.widget.ImageView r1 = r8.image
                android.view.ViewParent r1 = r1.getParent()
                android.view.ViewGroup r1 = (android.view.ViewGroup) r1
                java.lang.String r3 = "kotlin.jvm.functions.Function1"
                java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Throwable -> L73
                java.lang.Object r4 = r8.player     // Catch: java.lang.Throwable -> L73
                java.lang.Class r4 = r4.getClass()     // Catch: java.lang.Throwable -> L73
                java.lang.String r5 = "L7G"
                java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L73
                r6[r0] = r3     // Catch: java.lang.Throwable -> L73
                java.lang.reflect.Method r4 = r4.getMethod(r5, r6)     // Catch: java.lang.Throwable -> L73
                java.lang.Object r5 = r8.player     // Catch: java.lang.Throwable -> L73
                java.lang.Object r6 = r8.playListener     // Catch: java.lang.Throwable -> L73
                java.lang.Object[] r7 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L73
                r7[r0] = r6     // Catch: java.lang.Throwable -> L73
                r4.invoke(r5, r7)     // Catch: java.lang.Throwable -> L73
                java.lang.Object r4 = r8.player     // Catch: java.lang.Throwable -> L73
                java.lang.Class r4 = r4.getClass()     // Catch: java.lang.Throwable -> L73
                java.lang.String r5 = "J"
                java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L73
                r6[r0] = r3     // Catch: java.lang.Throwable -> L73
                java.lang.reflect.Method r3 = r4.getMethod(r5, r6)     // Catch: java.lang.Throwable -> L73
                java.lang.Object r4 = r8.player     // Catch: java.lang.Throwable -> L73
                java.lang.Object r5 = r8.frameListener     // Catch: java.lang.Throwable -> L73
                java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L73
                r2[r0] = r5     // Catch: java.lang.Throwable -> L73
                r3.invoke(r4, r2)     // Catch: java.lang.Throwable -> L73
                goto L79
            L73:
                r0 = move-exception
                java.lang.String r2 = "preview listener cleanup"
                com.goldmotion.previewcache.PreviewCacheLog.w(r2, r0)
            L79:
                android.app.Activity r0 = r8.activity
                android.view.Window r0 = r0.getWindow()
                android.view.Window$Callback r0 = r0.getCallback()
                android.view.Window$Callback r2 = r8.touchCallback
                if (r0 != r2) goto L92
                android.app.Activity r0 = r8.activity
                android.view.Window r0 = r0.getWindow()
                android.view.Window$Callback r2 = r8.windowCallback
                r0.setCallback(r2)
            L92:
                if (r1 == 0) goto L99
                android.widget.ImageView r0 = r8.image
                r1.removeView(r0)
            L99:
                android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> r0 = r8.frames
                r0.evictAll()
                android.os.Handler r0 = r8.io
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda7 r1 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda7
                r1.<init>(r8)
                r0.post(r1)
                android.os.HandlerThread r0 = r8.ioThread
                r0.quitSafely()
                android.os.HandlerThread r0 = r8.readThread
                r0.quitSafely()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "preview session closed, playback hits="
                r0.<init>(r1)
                long r1 = r8.hits
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                com.goldmotion.previewcache.PreviewCacheLog.d(r0)
                return
        }

        void hide() {
                r3 = this;
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda9 r0 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda9
                r0.<init>(r3)
                android.os.Looper r1 = android.os.Looper.myLooper()
                android.os.Looper r2 = android.os.Looper.getMainLooper()
                if (r1 != r2) goto L13
                r0.run()
                return
            L13:
                android.os.Handler r1 = com.goldmotion.previewcache.PreviewRenderCache.access$300()
                r1.post(r0)
                return
        }

        /* renamed from: lambda$close$12$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m0x81fc53f8() {
                r4 = this;
                java.io.File r0 = r4.folder
                java.io.File[] r0 = r0.listFiles()
                if (r0 == 0) goto L14
                int r1 = r0.length
                r2 = 0
            La:
                if (r2 >= r1) goto L14
                r3 = r0[r2]
                r3.delete()
                int r2 = r2 + 1
                goto La
            L14:
                java.io.File r0 = r4.folder
                r0.delete()
                return
        }

        /* renamed from: lambda$disableCache$6$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m1xa8b94399() {
                r4 = this;
                java.io.File r0 = r4.folder
                java.io.File[] r0 = r0.listFiles()
                if (r0 == 0) goto L14
                int r1 = r0.length
                r2 = 0
            La:
                if (r2 >= r1) goto L14
                r3 = r0[r2]
                r3.delete()
                int r2 = r2 + 1
                goto La
            L14:
                return
        }

        /* renamed from: lambda$hide$4$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m2x20427213() {
                r0 = this;
                r0.clearImage()
                return
        }

        /* renamed from: lambda$listen$3$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ java.lang.Object m3x1a61858f(com.goldmotion.previewcache.PreviewRenderCache.Session.ValueListener r3, java.lang.Object r4, java.lang.reflect.Method r5, java.lang.Object[] r6) throws java.lang.Throwable {
                r2 = this;
                java.lang.String r0 = "invoke"
                java.lang.String r1 = r5.getName()
                boolean r0 = r0.equals(r1)
                r1 = 0
                if (r0 == 0) goto L16
                boolean r0 = r2.active
                if (r0 == 0) goto L16
                r0 = r6[r1]
                r3.value(r0)
            L16:
                java.lang.String r3 = "hashCode"
                java.lang.String r0 = r5.getName()
                boolean r3 = r3.equals(r0)
                if (r3 == 0) goto L2b
                int r3 = java.lang.System.identityHashCode(r4)
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                return r3
            L2b:
                java.lang.String r3 = "equals"
                java.lang.String r0 = r5.getName()
                boolean r3 = r3.equals(r0)
                if (r3 == 0) goto L41
                r3 = r6[r1]
                if (r4 != r3) goto L3c
                r1 = 1
            L3c:
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                return r3
            L41:
                java.lang.String r3 = "toString"
                java.lang.String r4 = r5.getName()
                boolean r3 = r3.equals(r4)
                if (r3 == 0) goto L50
                java.lang.String r3 = "PreviewRenderListener"
                return r3
            L50:
                java.lang.String r3 = "kotlin.Unit"
                java.lang.Class r3 = java.lang.Class.forName(r3)
                java.lang.String r4 = "INSTANCE"
                java.lang.reflect.Field r3 = r3.getField(r4)
                r4 = 0
                java.lang.Object r3 = r3.get(r4)
                return r3
        }

        /* renamed from: lambda$new$0$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m4xac55a7d3() {
                r0 = this;
                r0.maybeRender()
                return
        }

        /* renamed from: lambda$new$1$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ java.lang.Object m5xad8bfab2(android.app.Activity r2, java.lang.Object r3, java.lang.reflect.Method r4, java.lang.Object[] r5) throws java.lang.Throwable {
                r1 = this;
                java.lang.String r3 = "dispatchTouchEvent"
                java.lang.String r0 = r4.getName()
                boolean r3 = r3.equals(r0)
                if (r3 == 0) goto L12
                r3 = 0
                r3 = r5[r3]
                android.view.MotionEvent r3 = (android.view.MotionEvent) r3
                goto L13
            L12:
                r3 = 0
            L13:
                if (r3 == 0) goto L24
                com.goldmotion.previewcache.PreviewRenderCache.touch(r2, r3)
                android.view.View r2 = r1.timeline
                com.goldmotion.ui.ShowOffPreview.begin(r2, r3)
                android.view.View r2 = r1.bar
                if (r2 == 0) goto L24
                r2.postInvalidateOnAnimation()
            L24:
                android.view.Window$Callback r2 = r1.windowCallback     // Catch: java.lang.Throwable -> L30 java.lang.reflect.InvocationTargetException -> L32
                java.lang.Object r2 = r4.invoke(r2, r5)     // Catch: java.lang.Throwable -> L30 java.lang.reflect.InvocationTargetException -> L32
                if (r3 == 0) goto L2f
                com.goldmotion.ui.ShowOffPreview.end(r3)
            L2f:
                return r2
            L30:
                r2 = move-exception
                goto L38
            L32:
                r2 = move-exception
                java.lang.Throwable r2 = r2.getCause()     // Catch: java.lang.Throwable -> L30
                throw r2     // Catch: java.lang.Throwable -> L30
            L38:
                if (r3 == 0) goto L3d
                com.goldmotion.ui.ShowOffPreview.end(r3)
            L3d:
                throw r2
        }

        /* renamed from: lambda$new$2$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m6xaec24d91(android.content.SharedPreferences r2, java.lang.String r3) {
                r1 = this;
                java.lang.String r0 = "scale"
                boolean r3 = r0.equals(r3)
                if (r3 == 0) goto L15
                r3 = 1065353216(0x3f800000, float:1.0)
                float r2 = r2.getFloat(r0, r3)
                int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r2 == 0) goto L15
                r1.disableCache()
            L15:
                return
        }

        /* renamed from: lambda$prefetch$10$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m7x1b69c053() {
                r1 = this;
                boolean r0 = r1.active
                if (r0 == 0) goto L7
                r1.disableCache()
            L7:
                return
        }

        /* renamed from: lambda$prefetch$11$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m8x1ca01332(int r9) {
                r8 = this;
                r0 = 0
                r1 = 1
                int r2 = r8.width     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r3 = r8.height     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r2 = r2 * r3
                int r2 = r2 * 4
                int r2 = java.lang.Math.max(r1, r2)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> r3 = r8.frames     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r3 = r3.maxSize()     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r3 = r3 / r2
                int r3 = r3 + (-2)
                r2 = 96
                int r2 = java.lang.Math.min(r2, r3)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r2 = java.lang.Math.max(r1, r2)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                r3 = r0
            L21:
                if (r3 >= r2) goto Lae
                boolean r4 = r8.active     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                if (r4 == 0) goto Lae
                int r4 = r8.epoch     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                if (r9 != r4) goto Lae
                int r4 = r8.frame     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r4 = java.lang.Math.max(r0, r4)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r4 = r4 + r3
                int r5 = r8.totalFrames     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r5 = java.lang.Math.max(r1, r5)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r4 = r4 % r5
                java.util.BitSet r5 = r8.ready     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                monitor-enter(r5)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                java.util.BitSet r6 = r8.ready     // Catch: java.lang.Throwable -> Lab
                boolean r6 = r6.get(r4)     // Catch: java.lang.Throwable -> Lab
                monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
                if (r6 == 0) goto La7
                android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> r5 = r8.frames     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                java.lang.Integer r6 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                java.lang.Object r5 = r5.get(r6)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                if (r5 == 0) goto L52
                goto La7
            L52:
                java.util.BitSet r5 = r8.pending     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                monitor-enter(r5)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                java.util.BitSet r6 = r8.pending     // Catch: java.lang.Throwable -> La4
                boolean r6 = r6.get(r4)     // Catch: java.lang.Throwable -> La4
                if (r6 == 0) goto L5f
                monitor-exit(r5)     // Catch: java.lang.Throwable -> La4
                goto La7
            L5f:
                monitor-exit(r5)     // Catch: java.lang.Throwable -> La4
                java.io.File r5 = r8.file(r9, r4)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                java.lang.String r5 = r5.getPath()     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                android.graphics.Bitmap r5 = android.graphics.BitmapFactory.decodeFile(r5)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                if (r5 == 0) goto L92
                boolean r6 = r8.active     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                if (r6 == 0) goto L92
                int r6 = r8.epoch     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                if (r9 != r6) goto L92
                int r6 = r8.frame     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r6 = r4 - r6
                int r7 = r8.totalFrames     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r6 = r6 + r7
                int r7 = java.lang.Math.max(r1, r7)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                int r6 = r6 % r7
                if (r6 >= r2) goto L8e
                android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> r6 = r8.frames     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                r6.put(r4, r5)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                goto La7
            L8e:
                r5.recycle()     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                goto La7
            L92:
                if (r5 == 0) goto L97
                r5.recycle()     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
            L97:
                java.util.BitSet r5 = r8.ready     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                monitor-enter(r5)     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
                java.util.BitSet r6 = r8.ready     // Catch: java.lang.Throwable -> La1
                r6.clear(r4)     // Catch: java.lang.Throwable -> La1
                monitor-exit(r5)     // Catch: java.lang.Throwable -> La1
                goto La7
            La1:
                r9 = move-exception
                monitor-exit(r5)     // Catch: java.lang.Throwable -> La1
                throw r9     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
            La4:
                r9 = move-exception
                monitor-exit(r5)     // Catch: java.lang.Throwable -> La4
                throw r9     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
            La7:
                int r3 = r3 + 1
                goto L21
            Lab:
                r9 = move-exception
                monitor-exit(r5)     // Catch: java.lang.Throwable -> Lab
                throw r9     // Catch: java.lang.Throwable -> Lb6 java.lang.RuntimeException -> Lb8 java.lang.OutOfMemoryError -> Lc6
            Lae:
                monitor-enter(r8)
                r8.prefetching = r0     // Catch: java.lang.Throwable -> Lb3
                monitor-exit(r8)     // Catch: java.lang.Throwable -> Lb3
                return
            Lb3:
                r9 = move-exception
                monitor-exit(r8)     // Catch: java.lang.Throwable -> Lb3
                throw r9
            Lb6:
                r9 = move-exception
                goto Le7
            Lb8:
                r9 = move-exception
                java.lang.String r1 = "preview prefetch failed"
                com.goldmotion.previewcache.PreviewCacheLog.w(r1, r9)     // Catch: java.lang.Throwable -> Lb6
                monitor-enter(r8)
                r8.prefetching = r0     // Catch: java.lang.Throwable -> Lc3
                monitor-exit(r8)     // Catch: java.lang.Throwable -> Lc3
                goto Le3
            Lc3:
                r9 = move-exception
                monitor-exit(r8)     // Catch: java.lang.Throwable -> Lc3
                throw r9
            Lc6:
                r9 = move-exception
                r8.memoryLimited = r1     // Catch: java.lang.Throwable -> Lb6
                android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> r1 = r8.frames     // Catch: java.lang.Throwable -> Lb6
                r1.evictAll()     // Catch: java.lang.Throwable -> Lb6
                java.lang.String r1 = "preview prefetch memory pressure"
                com.goldmotion.previewcache.PreviewCacheLog.w(r1, r9)     // Catch: java.lang.Throwable -> Lb6
                android.os.Handler r9 = com.goldmotion.previewcache.PreviewRenderCache.access$300()     // Catch: java.lang.Throwable -> Lb6
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda6 r1 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda6     // Catch: java.lang.Throwable -> Lb6
                r1.<init>(r8)     // Catch: java.lang.Throwable -> Lb6
                r9.post(r1)     // Catch: java.lang.Throwable -> Lb6
                monitor-enter(r8)
                r8.prefetching = r0     // Catch: java.lang.Throwable -> Le4
                monitor-exit(r8)     // Catch: java.lang.Throwable -> Le4
            Le3:
                return
            Le4:
                r9 = move-exception
                monitor-exit(r8)     // Catch: java.lang.Throwable -> Le4
                throw r9
            Le7:
                monitor-enter(r8)
                r8.prefetching = r0     // Catch: java.lang.Throwable -> Lec
                monitor-exit(r8)     // Catch: java.lang.Throwable -> Lec
                throw r9
            Lec:
                r9 = move-exception
                monitor-exit(r8)     // Catch: java.lang.Throwable -> Lec
                throw r9
        }

        /* renamed from: lambda$renderNext$7$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m9x3cea59e9(int r5, int r6, boolean r7, java.io.File r8) {
                r4 = this;
                int r0 = r4.pendingWrites
                r1 = 1
                int r0 = r0 - r1
                r4.pendingWrites = r0
                boolean r0 = r4.active
                if (r0 == 0) goto L9a
                int r0 = r4.epoch
                if (r5 == r0) goto L10
                goto L9a
            L10:
                java.util.BitSet r5 = r4.pending
                monitor-enter(r5)
                java.util.BitSet r0 = r4.pending     // Catch: java.lang.Throwable -> L97
                r0.clear(r6)     // Catch: java.lang.Throwable -> L97
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L97
                if (r7 == 0) goto L6f
                long r5 = r4.diskBytes
                long r7 = r8.length()
                long r5 = r5 + r7
                r4.diskBytes = r5
                java.util.BitSet r5 = r4.ready
                monitor-enter(r5)
                java.util.BitSet r6 = r4.ready     // Catch: java.lang.Throwable -> L6c
                int r6 = r6.cardinality()     // Catch: java.lang.Throwable -> L6c
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
                if (r6 == r1) goto L38
                int r5 = r6 % 30
                if (r5 == 0) goto L38
                int r5 = r4.totalFrames
                if (r6 != r5) goto L81
            L38:
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                java.lang.String r7 = "rendered and cached "
                r5.<init>(r7)
                r5.append(r6)
                java.lang.String r6 = "/"
                r5.append(r6)
                int r6 = r4.totalFrames
                r5.append(r6)
                java.lang.String r6 = " renderAvgMs="
                r5.append(r6)
                long r6 = r4.renderNanos
                r0 = 1
                long r2 = r4.renderedFrames
                long r0 = java.lang.Math.max(r0, r2)
                long r6 = r6 / r0
                float r6 = (float) r6
                r7 = 1232348160(0x49742400, float:1000000.0)
                float r6 = r6 / r7
                r5.append(r6)
                java.lang.String r5 = r5.toString()
                com.goldmotion.previewcache.PreviewCacheLog.d(r5)
                goto L81
            L6c:
                r6 = move-exception
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L6c
                throw r6
            L6f:
                java.util.BitSet r7 = r4.ready
                monitor-enter(r7)
                java.util.BitSet r5 = r4.ready     // Catch: java.lang.Throwable -> L94
                r5.clear(r6)     // Catch: java.lang.Throwable -> L94
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L94
                android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> r5 = r4.frames
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                r5.remove(r6)
            L81:
                android.os.Handler r5 = com.goldmotion.previewcache.PreviewRenderCache.access$300()
                java.lang.Runnable r6 = r4.PUMP
                r5.removeCallbacks(r6)
                android.os.Handler r5 = com.goldmotion.previewcache.PreviewRenderCache.access$300()
                java.lang.Runnable r6 = r4.PUMP
                r5.post(r6)
                return
            L94:
                r5 = move-exception
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L94
                throw r5
            L97:
                r6 = move-exception
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L97
                throw r6
            L9a:
                return
        }

        /* renamed from: lambda$renderNext$8$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m10x3e20acc8(int r7, int r8, android.graphics.Bitmap r9) {
                r6 = this;
                java.io.File r5 = r6.file(r7, r8)
                r1 = 0
                java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L21
                r2.<init>(r5)     // Catch: java.lang.Throwable -> L21
                android.graphics.Bitmap$CompressFormat r0 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> L16
                r3 = 100
                boolean r1 = r9.compress(r0, r3, r2)     // Catch: java.lang.Throwable -> L16
                r2.close()     // Catch: java.lang.Throwable -> L21
                goto L28
            L16:
                r0 = move-exception
                r9 = r0
                r2.close()     // Catch: java.lang.Throwable -> L1c
                goto L20
            L1c:
                r0 = move-exception
                r9.addSuppressed(r0)     // Catch: java.lang.Throwable -> L21
            L20:
                throw r9     // Catch: java.lang.Throwable -> L21
            L21:
                r0 = move-exception
                r9 = r0
                java.lang.String r0 = "preview write"
                com.goldmotion.previewcache.PreviewCacheLog.w(r0, r9)
            L28:
                r4 = r1
                android.os.Handler r9 = com.goldmotion.previewcache.PreviewRenderCache.access$300()
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda5 r0 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda5
                r1 = r6
                r2 = r7
                r3 = r8
                r0.<init>(r1, r2, r3, r4, r5)
                r9.post(r0)
                return
        }

        /* renamed from: lambda$renderNext$9$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m11x3f56ffa7(int r6, int r7, long r8, int r10, android.graphics.Bitmap r11) {
                r5 = this;
                boolean r0 = r5.active
                if (r0 == 0) goto L88
                int r0 = r5.epoch
                if (r6 == r0) goto La
                goto L88
            La:
                r0 = 1
                if (r11 != 0) goto L1e
                int r7 = r7 + r0
                int r6 = r5.totalFrames
                int r6 = java.lang.Math.max(r0, r6)
                int r7 = r7 % r6
                r5.cursor = r7
                long r6 = android.os.SystemClock.uptimeMillis()
                r5.lastInteraction = r6
                return
            L1e:
                long r1 = r5.renderNanos
                long r3 = android.os.SystemClock.elapsedRealtimeNanos()
                long r3 = r3 - r8
                long r1 = r1 + r3
                r5.renderNanos = r1
                long r7 = r5.renderedFrames
                r1 = 1
                long r7 = r7 + r1
                r5.renderedFrames = r7
                android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> r7 = r5.frames
                java.lang.Integer r8 = java.lang.Integer.valueOf(r10)
                r7.put(r8, r11)
                java.util.BitSet r7 = r5.ready
                monitor-enter(r7)
                java.util.BitSet r8 = r5.ready     // Catch: java.lang.Throwable -> L85
                r8.set(r10)     // Catch: java.lang.Throwable -> L85
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L85
                java.util.BitSet r8 = r5.pending
                monitor-enter(r8)
                java.util.BitSet r7 = r5.pending     // Catch: java.lang.Throwable -> L82
                r7.set(r10)     // Catch: java.lang.Throwable -> L82
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L82
                int r7 = r5.pendingWrites
                int r7 = r7 + r0
                r5.pendingWrites = r7
                if (r10 != 0) goto L54
                r7 = 0
                r5.frameZeroPending = r7
            L54:
                if (r10 != 0) goto L5a
                int r7 = r5.forwardCursor
                if (r7 != 0) goto L5e
            L5a:
                int r7 = r10 + 1
                r5.forwardCursor = r7
            L5e:
                android.view.View r7 = r5.bar
                if (r7 == 0) goto L65
                r7.postInvalidateOnAnimation()
            L65:
                android.os.Handler r7 = r5.io
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda12 r8 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda12
                r8.<init>(r5, r6, r10, r11)
                r7.post(r8)
                android.os.Handler r6 = com.goldmotion.previewcache.PreviewRenderCache.access$300()
                java.lang.Runnable r7 = r5.PUMP
                r6.removeCallbacks(r7)
                android.os.Handler r6 = com.goldmotion.previewcache.PreviewRenderCache.access$300()
                java.lang.Runnable r7 = r5.PUMP
                r6.post(r7)
                return
            L82:
                r6 = move-exception
                monitor-exit(r8)     // Catch: java.lang.Throwable -> L82
                throw r6
            L85:
                r6 = move-exception
                monitor-exit(r7)     // Catch: java.lang.Throwable -> L85
                throw r6
            L88:
                if (r11 == 0) goto L8d
                r11.recycle()
            L8d:
                return
        }

        /* renamed from: lambda$run$5$com-goldmotion-previewcache-PreviewRenderCache$Session, reason: not valid java name */
        /* synthetic */ void m12xe17b6fa3(int r8) {
                r7 = this;
                java.io.File r0 = r7.folder
                java.io.File[] r0 = r0.listFiles()
                if (r0 == 0) goto L2f
                int r1 = r0.length
                r2 = 0
            La:
                if (r2 >= r1) goto L2f
                r3 = r0[r2]
                java.lang.String r4 = r3.getName()
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                r5.<init>()
                r5.append(r8)
                java.lang.String r6 = "-"
                r5.append(r6)
                java.lang.String r5 = r5.toString()
                boolean r4 = r4.startsWith(r5)
                if (r4 == 0) goto L2c
                r3.delete()
            L2c:
                int r2 = r2 + 1
                goto La
            L2f:
                return
        }

        synchronized void prefetch(int r3) {
                r2 = this;
                monitor-enter(r2)
                boolean r3 = r2.prefetching     // Catch: java.lang.Throwable -> L21
                if (r3 != 0) goto L1f
                boolean r3 = r2.active     // Catch: java.lang.Throwable -> L21
                if (r3 == 0) goto L1f
                boolean r3 = r2.cacheEnabled     // Catch: java.lang.Throwable -> L21
                if (r3 != 0) goto Le
                goto L1f
            Le:
                r3 = 1
                r2.prefetching = r3     // Catch: java.lang.Throwable -> L21
                int r3 = r2.epoch     // Catch: java.lang.Throwable -> L21
                android.os.Handler r0 = r2.reads     // Catch: java.lang.Throwable -> L21
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda8 r1 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda8     // Catch: java.lang.Throwable -> L21
                r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L21
                r0.post(r1)     // Catch: java.lang.Throwable -> L21
                monitor-exit(r2)
                return
            L1f:
                monitor-exit(r2)
                return
            L21:
                r3 = move-exception
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L21
                throw r3
        }

        @Override // java.lang.Runnable
        public void run() {
                r8 = this;
                java.lang.String r0 = "preview revision="
                boolean r1 = r8.active
                if (r1 == 0) goto L1a4
                com.goldmotion.previewcache.PreviewRenderCache$Session r1 = com.goldmotion.previewcache.PreviewRenderCache.access$400()
                if (r1 == r8) goto Le
                goto L1a4
            Le:
                boolean r1 = r8.memoryLimited     // Catch: java.lang.Throwable -> L18e
                if (r1 != 0) goto L181
                android.content.SharedPreferences r1 = r8.qualityPrefs     // Catch: java.lang.Throwable -> L18e
                java.lang.String r2 = "scale"
                r3 = 1065353216(0x3f800000, float:1.0)
                float r1 = r1.getFloat(r2, r3)     // Catch: java.lang.Throwable -> L18e
                int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                if (r1 == 0) goto L22
                goto L181
            L22:
                java.lang.Object r1 = r8.holder     // Catch: java.lang.Throwable -> L18e
                java.lang.String r2 = "getScene"
                java.lang.Object r1 = com.goldmotion.previewcache.PreviewRenderCache.access$100(r1, r2)     // Catch: java.lang.Throwable -> L18e
                java.lang.String r2 = "getWidth"
                int r2 = com.goldmotion.previewcache.PreviewRenderCache.access$500(r1, r2)     // Catch: java.lang.Throwable -> L18e
                java.lang.String r4 = "getHeight"
                int r4 = com.goldmotion.previewcache.PreviewRenderCache.access$500(r1, r4)     // Catch: java.lang.Throwable -> L18e
                int r5 = java.lang.Math.max(r2, r4)     // Catch: java.lang.Throwable -> L18e
                android.view.View r6 = r8.surface     // Catch: java.lang.Throwable -> L18e
                int r6 = r6.getWidth()     // Catch: java.lang.Throwable -> L18e
                android.view.View r7 = r8.surface     // Catch: java.lang.Throwable -> L18e
                int r7 = r7.getHeight()     // Catch: java.lang.Throwable -> L18e
                int r6 = java.lang.Math.max(r6, r7)     // Catch: java.lang.Throwable -> L18e
                int r5 = java.lang.Math.min(r5, r6)     // Catch: java.lang.Throwable -> L18e
                float r5 = (float) r5     // Catch: java.lang.Throwable -> L18e
                int r6 = java.lang.Math.max(r2, r4)     // Catch: java.lang.Throwable -> L18e
                float r6 = (float) r6     // Catch: java.lang.Throwable -> L18e
                float r5 = r5 / r6
                float r5 = java.lang.Math.min(r3, r5)     // Catch: java.lang.Throwable -> L18e
                float r5 = r5 * r3
                float r2 = (float) r2     // Catch: java.lang.Throwable -> L18e
                float r2 = r2 * r5
                int r2 = java.lang.Math.round(r2)     // Catch: java.lang.Throwable -> L18e
                r6 = 2
                int r2 = java.lang.Math.max(r6, r2)     // Catch: java.lang.Throwable -> L18e
                float r4 = (float) r4     // Catch: java.lang.Throwable -> L18e
                float r4 = r4 * r5
                int r4 = java.lang.Math.round(r4)     // Catch: java.lang.Throwable -> L18e
                int r4 = java.lang.Math.max(r6, r4)     // Catch: java.lang.Throwable -> L18e
                java.lang.Object r5 = r8.scene     // Catch: java.lang.Throwable -> L18e
                r6 = 0
                r7 = 1
                if (r1 != r5) goto L83
                float r5 = r8.scale     // Catch: java.lang.Throwable -> L18e
                int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r5 != 0) goto L83
                int r5 = r8.width     // Catch: java.lang.Throwable -> L18e
                if (r2 != r5) goto L83
                int r5 = r8.height     // Catch: java.lang.Throwable -> L18e
                if (r4 == r5) goto L14d
            L83:
                int r5 = r8.epoch     // Catch: java.lang.Throwable -> L18e
                int r5 = r5 + r7
                r8.epoch = r5     // Catch: java.lang.Throwable -> L18e
                r8.hide()     // Catch: java.lang.Throwable -> L18e
                com.goldmotion.previewcache.PreviewCacheOffscreen r5 = r8.renderer     // Catch: java.lang.Throwable -> L18e
                if (r5 == 0) goto L92
                r5.release()     // Catch: java.lang.Throwable -> L18e
            L92:
                r5 = 0
                r8.renderer = r5     // Catch: java.lang.Throwable -> L18e
                r8.scene = r1     // Catch: java.lang.Throwable -> L18e
                r8.scale = r3     // Catch: java.lang.Throwable -> L18e
                r8.width = r2     // Catch: java.lang.Throwable -> L18e
                r8.height = r4     // Catch: java.lang.Throwable -> L18e
                java.lang.String r2 = "getFramesPerHundredSeconds"
                int r2 = com.goldmotion.previewcache.PreviewRenderCache.access$500(r1, r2)     // Catch: java.lang.Throwable -> L18e
                float r2 = (float) r2     // Catch: java.lang.Throwable -> L18e
                r3 = 1120403456(0x42c80000, float:100.0)
                float r2 = r2 / r3
                r8.fps = r2     // Catch: java.lang.Throwable -> L18e
                r3 = 0
                int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r2 > 0) goto Lb2
                r2 = 1106247680(0x41f00000, float:30.0)
                r8.fps = r2     // Catch: java.lang.Throwable -> L18e
            Lb2:
                java.lang.String r2 = "getTotalTime"
                int r1 = com.goldmotion.previewcache.PreviewRenderCache.access$500(r1, r2)     // Catch: java.lang.Throwable -> L18e
                float r1 = (float) r1     // Catch: java.lang.Throwable -> L18e
                float r2 = r8.fps     // Catch: java.lang.Throwable -> L18e
                float r1 = r1 * r2
                double r1 = (double) r1     // Catch: java.lang.Throwable -> L18e
                r3 = 4652007308841189376(0x408f400000000000, double:1000.0)
                double r1 = r1 / r3
                double r1 = java.lang.Math.ceil(r1)     // Catch: java.lang.Throwable -> L18e
                int r1 = (int) r1     // Catch: java.lang.Throwable -> L18e
                int r1 = java.lang.Math.max(r6, r1)     // Catch: java.lang.Throwable -> L18e
                r8.totalFrames = r1     // Catch: java.lang.Throwable -> L18e
                int r1 = r8.frame     // Catch: java.lang.Throwable -> L18e
                int r2 = r8.totalFrames     // Catch: java.lang.Throwable -> L18e
                int r2 = r2 - r7
                int r1 = java.lang.Math.min(r1, r2)     // Catch: java.lang.Throwable -> L18e
                int r1 = java.lang.Math.max(r6, r1)     // Catch: java.lang.Throwable -> L18e
                r8.cursor = r1     // Catch: java.lang.Throwable -> L18e
                r8.forwardCursor = r1     // Catch: java.lang.Throwable -> L18e
                int r1 = r1 - r7
                r8.backwardCursor = r1     // Catch: java.lang.Throwable -> L18e
                r8.renderBehind = r6     // Catch: java.lang.Throwable -> L18e
                r8.frameZeroPending = r7     // Catch: java.lang.Throwable -> L18e
                android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> r1 = r8.frames     // Catch: java.lang.Throwable -> L18e
                r1.evictAll()     // Catch: java.lang.Throwable -> L18e
                java.util.BitSet r1 = r8.ready     // Catch: java.lang.Throwable -> L18e
                monitor-enter(r1)     // Catch: java.lang.Throwable -> L18e
                java.util.BitSet r2 = r8.ready     // Catch: java.lang.Throwable -> L17e
                r2.clear()     // Catch: java.lang.Throwable -> L17e
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L17e
                java.util.BitSet r1 = r8.pending     // Catch: java.lang.Throwable -> L18e
                monitor-enter(r1)     // Catch: java.lang.Throwable -> L18e
                java.util.BitSet r2 = r8.pending     // Catch: java.lang.Throwable -> L17b
                r2.clear()     // Catch: java.lang.Throwable -> L17b
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L17b
                r1 = 0
                r8.diskBytes = r1     // Catch: java.lang.Throwable -> L18e
                int r1 = r8.epoch     // Catch: java.lang.Throwable -> L18e
                int r1 = r1 - r7
                android.os.Handler r2 = r8.io     // Catch: java.lang.Throwable -> L18e
                com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda10 r3 = new com.goldmotion.previewcache.PreviewRenderCache$Session$$ExternalSyntheticLambda10     // Catch: java.lang.Throwable -> L18e
                r3.<init>(r8, r1)     // Catch: java.lang.Throwable -> L18e
                r2.post(r3)     // Catch: java.lang.Throwable -> L18e
                long r1 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L18e
                r8.lastInteraction = r1     // Catch: java.lang.Throwable -> L18e
                java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L18e
                r1.<init>(r0)     // Catch: java.lang.Throwable -> L18e
                int r0 = r8.epoch     // Catch: java.lang.Throwable -> L18e
                r1.append(r0)     // Catch: java.lang.Throwable -> L18e
                java.lang.String r0 = " frames="
                r1.append(r0)     // Catch: java.lang.Throwable -> L18e
                int r0 = r8.totalFrames     // Catch: java.lang.Throwable -> L18e
                r1.append(r0)     // Catch: java.lang.Throwable -> L18e
                java.lang.String r0 = " size="
                r1.append(r0)     // Catch: java.lang.Throwable -> L18e
                int r0 = r8.width     // Catch: java.lang.Throwable -> L18e
                r1.append(r0)     // Catch: java.lang.Throwable -> L18e
                java.lang.String r0 = "x"
                r1.append(r0)     // Catch: java.lang.Throwable -> L18e
                int r0 = r8.height     // Catch: java.lang.Throwable -> L18e
                r1.append(r0)     // Catch: java.lang.Throwable -> L18e
                java.lang.String r0 = " quality="
                r1.append(r0)     // Catch: java.lang.Throwable -> L18e
                float r0 = r8.scale     // Catch: java.lang.Throwable -> L18e
                r1.append(r0)     // Catch: java.lang.Throwable -> L18e
                java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L18e
                com.goldmotion.previewcache.PreviewCacheLog.d(r0)     // Catch: java.lang.Throwable -> L18e
            L14d:
                r8.cacheEnabled = r7     // Catch: java.lang.Throwable -> L18e
                r8.positionImage()     // Catch: java.lang.Throwable -> L18e
                java.lang.Object r0 = r8.layoutManager     // Catch: java.lang.Throwable -> L18e
                java.lang.String r1 = "Vi"
                int r0 = com.goldmotion.previewcache.PreviewRenderCache.access$500(r0, r1)     // Catch: java.lang.Throwable -> L18e
                float r0 = (float) r0     // Catch: java.lang.Throwable -> L18e
                r8.pixelsPerSecond = r0     // Catch: java.lang.Throwable -> L18e
                java.lang.Object r0 = r8.layoutManager     // Catch: java.lang.Throwable -> L18e
                java.lang.String r1 = "jHL"
                int r0 = com.goldmotion.previewcache.PreviewRenderCache.access$500(r0, r1)     // Catch: java.lang.Throwable -> L18e
                int r0 = java.lang.Math.max(r6, r0)     // Catch: java.lang.Throwable -> L18e
                r8.frame = r0     // Catch: java.lang.Throwable -> L18e
                int r0 = r8.frame     // Catch: java.lang.Throwable -> L18e
                r8.prefetch(r0)     // Catch: java.lang.Throwable -> L18e
                android.view.View r0 = r8.bar     // Catch: java.lang.Throwable -> L18e
                if (r0 == 0) goto L177
                r0.invalidate()     // Catch: java.lang.Throwable -> L18e
            L177:
                r8.maybeRender()     // Catch: java.lang.Throwable -> L18e
                goto L194
            L17b:
                r0 = move-exception
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L17b
                throw r0     // Catch: java.lang.Throwable -> L18e
            L17e:
                r0 = move-exception
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L17e
                throw r0     // Catch: java.lang.Throwable -> L18e
            L181:
                r8.disableCache()     // Catch: java.lang.Throwable -> L18e
                android.os.Handler r0 = com.goldmotion.previewcache.PreviewRenderCache.access$300()     // Catch: java.lang.Throwable -> L18e
                r1 = 160(0xa0, double:7.9E-322)
                r0.postDelayed(r8, r1)     // Catch: java.lang.Throwable -> L18e
                return
            L18e:
                r0 = move-exception
                java.lang.String r1 = "preview tick"
                com.goldmotion.previewcache.PreviewCacheLog.w(r1, r0)
            L194:
                android.os.Handler r0 = com.goldmotion.previewcache.PreviewRenderCache.access$300()
                boolean r1 = r8.playing
                if (r1 == 0) goto L19f
                r1 = 120(0x78, double:5.93E-322)
                goto L1a1
            L19f:
                r1 = 80
            L1a1:
                r0.postDelayed(r8, r1)
            L1a4:
                return
        }
    }

    static {
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            com.goldmotion.previewcache.PreviewRenderCache.MAIN = r0
            return
    }

    public PreviewRenderCache() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ android.view.View access$000(android.app.Activity r0, java.lang.String r1) {
            android.view.View r0 = find(r0, r1)
            return r0
    }

    static /* synthetic */ java.lang.Object access$100(java.lang.Object r0, java.lang.String r1) throws java.lang.Exception {
            java.lang.Object r0 = call(r0, r1)
            return r0
    }

    static /* synthetic */ int access$204() {
            int r0 = com.goldmotion.previewcache.PreviewRenderCache.sessionNumber
            int r0 = r0 + 1
            com.goldmotion.previewcache.PreviewRenderCache.sessionNumber = r0
            return r0
    }

    static /* synthetic */ android.os.Handler access$300() {
            android.os.Handler r0 = com.goldmotion.previewcache.PreviewRenderCache.MAIN
            return r0
    }

    static /* synthetic */ com.goldmotion.previewcache.PreviewRenderCache.Session access$400() {
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.current
            return r0
    }

    static /* synthetic */ int access$500(java.lang.Object r0, java.lang.String r1) throws java.lang.Exception {
            int r0 = number(r0, r1)
            return r0
    }

    private static java.lang.Object call(java.lang.Object r2, java.lang.String r3) throws java.lang.Exception {
            java.lang.Class r0 = r2.getClass()
            r1 = 0
            java.lang.reflect.Method r3 = r0.getMethod(r3, r1)
            r0 = 1
            r3.setAccessible(r0)
            java.lang.Object r2 = r3.invoke(r2, r1)
            return r2
    }

    static void drawBar(android.graphics.Canvas r13, int r14, int r15, android.graphics.Paint r16) {
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.current
            if (r0 == 0) goto L9b
            boolean r1 = r0.cacheEnabled
            if (r1 == 0) goto L9b
            int r1 = r0.totalFrames
            if (r1 > 0) goto Le
            goto L9b
        Le:
            java.lang.Object r1 = r0.layoutManager     // Catch: java.lang.Exception -> L9b
            java.lang.String r2 = "Vi"
            int r1 = number(r1, r2)     // Catch: java.lang.Exception -> L9b
            float r1 = (float) r1     // Catch: java.lang.Exception -> L9b
            float r2 = r0.fps     // Catch: java.lang.Exception -> L9b
            float r1 = r1 / r2
            float r14 = (float) r14     // Catch: java.lang.Exception -> L9b
            r2 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 * r14
            java.lang.Object r3 = r0.layoutManager     // Catch: java.lang.Exception -> L9b
            java.lang.String r4 = "gmScrollPixels"
            int r3 = number(r3, r4)     // Catch: java.lang.Exception -> L9b
            float r3 = (float) r3
            float r2 = r2 - r3
            r3 = 0
            int r4 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r4 > 0) goto L2e
            goto L9b
        L2e:
            boolean r4 = r0.touching
            if (r4 != 0) goto L36
            boolean r4 = r0.playing
            if (r4 == 0) goto L3b
        L36:
            android.view.View r4 = r0.bar
            r4.postInvalidateOnAnimation()
        L3b:
            float r4 = -r2
            float r4 = r4 / r1
            double r4 = (double) r4
            double r4 = java.lang.Math.floor(r4)
            int r4 = (int) r4
            r5 = 0
            int r4 = java.lang.Math.max(r5, r4)
            int r5 = r0.totalFrames
            float r6 = r14 - r2
            float r6 = r6 / r1
            double r6 = (double) r6
            double r6 = java.lang.Math.ceil(r6)
            int r6 = (int) r6
            int r5 = java.lang.Math.min(r5, r6)
            java.util.BitSet r6 = r0.ready
            monitor-enter(r6)
            java.util.BitSet r0 = r0.ready     // Catch: java.lang.Throwable -> L97
            java.lang.Object r0 = r0.clone()     // Catch: java.lang.Throwable -> L97
            java.util.BitSet r0 = (java.util.BitSet) r0     // Catch: java.lang.Throwable -> L97
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L97
            r6 = -13576328(0xffffffffff30d778, float:-2.350629E38)
            r12 = r16
            r12.setColor(r6)
            int r4 = r0.nextSetBit(r4)
        L6f:
            if (r4 < 0) goto L9b
            if (r4 >= r5) goto L9b
            int r6 = r0.nextClearBit(r4)
            int r6 = java.lang.Math.min(r5, r6)
            float r4 = (float) r4
            float r4 = r4 * r1
            float r4 = r4 + r2
            float r8 = java.lang.Math.max(r3, r4)
            float r4 = (float) r6
            float r4 = r4 * r1
            float r4 = r4 + r2
            float r10 = java.lang.Math.min(r14, r4)
            float r11 = (float) r15
            r9 = 0
            r7 = r13
            r7.drawRect(r8, r9, r10, r11, r12)
            int r6 = r0.nextSetBit(r6)
            r12 = r16
            r4 = r6
            goto L6f
        L97:
            r0 = move-exception
            r13 = r0
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L97
            throw r13
        L9b:
            return
    }

    private static java.lang.Object field(java.lang.Object r1, java.lang.String r2) throws java.lang.Exception {
            java.lang.Class r0 = r1.getClass()
            java.lang.reflect.Field r2 = r0.getDeclaredField(r2)
            r0 = 1
            r2.setAccessible(r0)
            java.lang.Object r1 = r2.get(r1)
            return r1
    }

    private static android.view.View find(android.app.Activity r3, java.lang.String r4) {
            android.content.res.Resources r0 = r3.getResources()
            java.lang.String r1 = "id"
            java.lang.String r2 = r3.getPackageName()
            int r4 = r0.getIdentifier(r4, r1, r2)
            if (r4 != 0) goto L12
            r3 = 0
            return r3
        L12:
            android.view.View r3 = r3.findViewById(r4)
            return r3
    }

    public static void install(android.content.Context r1) {
            boolean r0 = com.goldmotion.previewcache.PreviewRenderCache.installed
            if (r0 != 0) goto L1d
            if (r1 != 0) goto L7
            goto L1d
        L7:
            android.content.Context r1 = r1.getApplicationContext()
            boolean r0 = r1 instanceof android.app.Application
            if (r0 != 0) goto L10
            goto L1d
        L10:
            r0 = 1
            com.goldmotion.previewcache.PreviewRenderCache.installed = r0
            android.app.Application r1 = (android.app.Application) r1
            com.goldmotion.previewcache.PreviewRenderCache r0 = new com.goldmotion.previewcache.PreviewRenderCache
            r0.<init>()
            r1.registerActivityLifecycleCallbacks(r0)
        L1d:
            return
    }

    static /* synthetic */ void lambda$onActivityResumed$1(android.app.Activity r1) {
            android.app.Activity r0 = com.goldmotion.previewcache.PreviewRenderCache.resumedEditor
            if (r0 != r1) goto L39
            boolean r0 = r1.isFinishing()
            if (r0 != 0) goto L39
            boolean r0 = r1.isDestroyed()
            if (r0 != 0) goto L39
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.current
            if (r0 == 0) goto L1b
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.current
            android.app.Activity r0 = r0.activity
            if (r0 != r1) goto L1b
            goto L39
        L1b:
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.current     // Catch: java.lang.Throwable -> L33
            if (r0 == 0) goto L24
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.current     // Catch: java.lang.Throwable -> L33
            r0.close()     // Catch: java.lang.Throwable -> L33
        L24:
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = new com.goldmotion.previewcache.PreviewRenderCache$Session     // Catch: java.lang.Throwable -> L33
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L33
            com.goldmotion.previewcache.PreviewRenderCache.current = r0     // Catch: java.lang.Throwable -> L33
            android.os.Handler r1 = com.goldmotion.previewcache.PreviewRenderCache.MAIN     // Catch: java.lang.Throwable -> L33
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.current     // Catch: java.lang.Throwable -> L33
            r1.post(r0)     // Catch: java.lang.Throwable -> L33
            return
        L33:
            r1 = move-exception
            java.lang.String r0 = "preview attach"
            com.goldmotion.previewcache.PreviewCacheLog.w(r0, r1)
        L39:
            return
    }

    static /* synthetic */ void lambda$prepareForExport$0(java.util.concurrent.CountDownLatch r2) {
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.current     // Catch: java.lang.Throwable -> Le
            r1 = 0
            com.goldmotion.previewcache.PreviewRenderCache.current = r1     // Catch: java.lang.Throwable -> Le
            if (r0 == 0) goto La
            r0.close()     // Catch: java.lang.Throwable -> Le
        La:
            r2.countDown()
            return
        Le:
            r0 = move-exception
            r2.countDown()
            throw r0
    }

    private static int number(java.lang.Object r0, java.lang.String r1) throws java.lang.Exception {
            java.lang.Object r0 = call(r0, r1)
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            return r0
    }

    public static void prepareForExport() throws java.lang.Exception {
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r1 = 1
            r0.<init>(r1)
            com.goldmotion.previewcache.PreviewRenderCache$$ExternalSyntheticLambda1 r1 = new com.goldmotion.previewcache.PreviewRenderCache$$ExternalSyntheticLambda1
            r1.<init>(r0)
            android.os.Looper r2 = android.os.Looper.myLooper()
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            if (r2 != r3) goto L19
            r1.run()
            goto L28
        L19:
            android.os.Handler r2 = com.goldmotion.previewcache.PreviewRenderCache.MAIN
            r2.post(r1)
            r1 = 5
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS
            boolean r0 = r0.await(r1, r3)
            if (r0 == 0) goto L2c
        L28:
            com.goldmotion.previewcache.PreviewCacheOffscreen.awaitReleased()
            return
        L2c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Editor is busy. Please retry export."
            r0.<init>(r1)
            throw r0
    }

    public static boolean presentScene(java.lang.Object r23) {
            r0 = r23
            java.lang.String r1 = "getHeight"
            java.lang.String r2 = "getWidth"
            java.lang.String r3 = "XF"
            java.lang.String r4 = "cached playback hit="
            com.goldmotion.previewcache.PreviewRenderCache$Session r5 = com.goldmotion.previewcache.PreviewRenderCache.current
            r6 = 0
            if (r5 == 0) goto L235
            boolean r7 = r5.active
            if (r7 == 0) goto L235
            boolean r7 = r5.cacheEnabled
            if (r7 == 0) goto L235
            boolean r7 = r5.playing
            if (r7 == 0) goto L235
            boolean r7 = r5.positioned
            if (r7 == 0) goto L235
            android.content.SharedPreferences r7 = r5.qualityPrefs
            java.lang.String r8 = "scale"
            r9 = 1065353216(0x3f800000, float:1.0)
            float r7 = r7.getFloat(r8, r9)
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L2f
            goto L235
        L2f:
            r7 = 1
            java.lang.String r8 = "h"
            java.lang.Object r8 = field(r0, r8)     // Catch: java.lang.Throwable -> L223
            java.lang.Object r10 = r5.player     // Catch: java.lang.Throwable -> L223
            if (r8 != r10) goto L220
            java.lang.String r8 = "g"
            java.lang.Object r8 = field(r0, r8)     // Catch: java.lang.Throwable -> L223
            java.lang.Object r10 = r5.scene     // Catch: java.lang.Throwable -> L223
            if (r8 != r10) goto L220
            java.lang.String r8 = "PLAY"
            java.lang.String r10 = "s"
            java.lang.Object r10 = field(r0, r10)     // Catch: java.lang.Throwable -> L223
            java.lang.String r10 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L223
            boolean r8 = r8.equals(r10)     // Catch: java.lang.Throwable -> L223
            if (r8 == 0) goto L220
            java.lang.Object r8 = r5.defaultPreviewMode     // Catch: java.lang.Throwable -> L223
            java.lang.String r10 = "d"
            java.lang.Object r10 = field(r0, r10)     // Catch: java.lang.Throwable -> L223
            boolean r8 = r8.equals(r10)     // Catch: java.lang.Throwable -> L223
            if (r8 != 0) goto L66
            goto L220
        L66:
            java.lang.Object r8 = r5.holder     // Catch: java.lang.Throwable -> L223
            java.lang.String r10 = "getEditEnv"
            java.lang.Object r8 = call(r8, r10)     // Catch: java.lang.Throwable -> L223
            java.lang.String r10 = "getEditMode"
            int r8 = number(r8, r10)     // Catch: java.lang.Throwable -> L223
            if (r8 == 0) goto L77
            return r6
        L77:
            java.lang.Object r8 = r5.scene     // Catch: java.lang.Throwable -> L223
            java.lang.String r10 = "getBackground"
            java.lang.Object r8 = call(r8, r10)     // Catch: java.lang.Throwable -> L223
            java.lang.String r10 = "getA"
            java.lang.Object r8 = call(r8, r10)     // Catch: java.lang.Throwable -> L223
            java.lang.Number r8 = (java.lang.Number) r8     // Catch: java.lang.Throwable -> L223
            float r8 = r8.floatValue()     // Catch: java.lang.Throwable -> L223
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 >= 0) goto L90
            return r6
        L90:
            java.lang.String r8 = "b"
            java.lang.Object r8 = field(r0, r8)     // Catch: java.lang.Throwable -> L223
            java.lang.Number r8 = (java.lang.Number) r8     // Catch: java.lang.Throwable -> L223
            int r8 = r8.intValue()     // Catch: java.lang.Throwable -> L223
            android.util.LruCache<java.lang.Integer, android.graphics.Bitmap> r10 = r5.frames     // Catch: java.lang.Throwable -> L223
            java.lang.Integer r11 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L223
            java.lang.Object r10 = r10.get(r11)     // Catch: java.lang.Throwable -> L223
            r11 = r10
            android.graphics.Bitmap r11 = (android.graphics.Bitmap) r11     // Catch: java.lang.Throwable -> L223
            r5.frame = r8     // Catch: java.lang.Throwable -> L223
            r5.prefetch(r8)     // Catch: java.lang.Throwable -> L223
            r18 = 1
            if (r11 == 0) goto L215
            boolean r10 = r11.isRecycled()     // Catch: java.lang.Throwable -> L223
            if (r10 == 0) goto Lba
            goto L215
        Lba:
            java.lang.String r10 = "Z"
            java.lang.Object r10 = field(r0, r10)     // Catch: java.lang.Throwable -> L223
            java.lang.String r12 = "P"
            java.lang.Object r0 = field(r0, r12)     // Catch: java.lang.Throwable -> L223
            java.lang.String r12 = "yB.co"
            java.lang.Class r12 = java.lang.Class.forName(r12)     // Catch: java.lang.Throwable -> L223
            r13 = 0
            java.lang.reflect.Method r12 = r12.getMethod(r3, r13)     // Catch: java.lang.Throwable -> L223
            java.lang.Object r10 = r12.invoke(r10, r13)     // Catch: java.lang.Throwable -> L223
            java.lang.String r12 = "bPg.Uz0"
            java.lang.Class r12 = java.lang.Class.forName(r12)     // Catch: java.lang.Throwable -> L223
            java.lang.Class r14 = r0.getClass()     // Catch: java.lang.Throwable -> L223
            java.lang.Class[] r15 = new java.lang.Class[r7]     // Catch: java.lang.Throwable -> L223
            r15[r6] = r14     // Catch: java.lang.Throwable -> L223
            java.lang.reflect.Method r3 = r12.getMethod(r3, r15)     // Catch: java.lang.Throwable -> L223
            java.lang.Object[] r14 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L223
            r14[r6] = r13     // Catch: java.lang.Throwable -> L223
            r3.invoke(r10, r14)     // Catch: java.lang.Throwable -> L223
            java.lang.String r3 = "BW"
            java.lang.reflect.Method r3 = r12.getMethod(r3, r13)     // Catch: java.lang.Throwable -> L223
            r3.invoke(r10, r13)     // Catch: java.lang.Throwable -> L223
            java.lang.String r3 = "Bq3"
            java.lang.reflect.Method r3 = r12.getMethod(r3, r13)     // Catch: java.lang.Throwable -> L223
            java.lang.Object r3 = r3.invoke(r10, r13)     // Catch: java.lang.Throwable -> L223
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: java.lang.Throwable -> L223
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L223
            java.lang.String r14 = "JrO"
            java.lang.reflect.Method r12 = r12.getMethod(r14, r13)     // Catch: java.lang.Throwable -> L223
            java.lang.Object r10 = r12.invoke(r10, r13)     // Catch: java.lang.Throwable -> L223
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: java.lang.Throwable -> L223
            int r13 = r10.intValue()     // Catch: java.lang.Throwable -> L223
            java.lang.Object r10 = call(r0, r2)     // Catch: java.lang.Throwable -> L223
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: java.lang.Throwable -> L223
            float r10 = r10.floatValue()     // Catch: java.lang.Throwable -> L223
            java.lang.Object r12 = call(r0, r1)     // Catch: java.lang.Throwable -> L223
            java.lang.Number r12 = (java.lang.Number) r12     // Catch: java.lang.Throwable -> L223
            float r12 = r12.floatValue()     // Catch: java.lang.Throwable -> L223
            java.lang.Object r14 = r5.scene     // Catch: java.lang.Throwable -> L223
            int r2 = number(r14, r2)     // Catch: java.lang.Throwable -> L223
            java.lang.Object r14 = r5.scene     // Catch: java.lang.Throwable -> L223
            int r1 = number(r14, r1)     // Catch: java.lang.Throwable -> L223
            r14 = 0
            int r15 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r15 <= 0) goto L212
            int r15 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r15 <= 0) goto L212
            if (r3 <= 0) goto L212
            if (r13 > 0) goto L146
            goto L212
        L146:
            float r15 = (float) r3
            r20 = r6
            float r6 = (float) r13
            float r16 = r15 / r6
            float r2 = (float) r2
            float r1 = (float) r1
            float r17 = r2 / r1
            int r16 = (r16 > r17 ? 1 : (r16 == r17 ? 0 : -1))
            if (r16 <= 0) goto L157
            float r16 = r6 / r12
            goto L159
        L157:
            float r16 = r15 / r10
        L159:
            r17 = r9
            java.lang.String r9 = "getLeft"
            java.lang.Object r9 = call(r0, r9)     // Catch: java.lang.Throwable -> L21e
            java.lang.Number r9 = (java.lang.Number) r9     // Catch: java.lang.Throwable -> L21e
            float r9 = r9.floatValue()     // Catch: java.lang.Throwable -> L21e
            float r9 = -r9
            float r9 = r9 * r15
            float r9 = r9 / r10
            float r10 = r10 * r16
            float r10 = r15 - r10
            float r10 = java.lang.Math.max(r14, r10)     // Catch: java.lang.Throwable -> L21e
            r21 = 1056964608(0x3f000000, float:0.5)
            float r10 = r10 * r21
            float r9 = r9 + r10
            java.lang.String r10 = "getTop"
            java.lang.Object r0 = call(r0, r10)     // Catch: java.lang.Throwable -> L21e
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L21e
            float r0 = r0.floatValue()     // Catch: java.lang.Throwable -> L21e
            float r0 = -r0
            float r0 = r0 * r6
            float r0 = r0 / r12
            float r12 = r12 * r16
            float r10 = r6 - r12
            float r10 = java.lang.Math.max(r14, r10)     // Catch: java.lang.Throwable -> L21e
            float r10 = r10 * r21
            float r0 = r0 + r10
            long r21 = android.os.SystemClock.elapsedRealtimeNanos()     // Catch: java.lang.Throwable -> L21e
            r10 = 1073741824(0x40000000, float:2.0)
            float r12 = r9 * r10
            float r12 = r12 / r15
            float r14 = r12 - r17
            float r12 = r0 * r10
            float r12 = r12 / r6
            float r12 = r17 - r12
            float r2 = r2 * r16
            float r9 = r9 + r2
            float r9 = r9 * r10
            float r9 = r9 / r15
            float r9 = r9 - r17
            float r1 = r1 * r16
            float r0 = r0 + r1
            float r0 = r0 * r10
            float r0 = r0 / r6
            float r17 = r17 - r0
            r16 = r9
            r15 = r12
            r12 = r3
            boolean r0 = com.goldmotion.previewcache.CachedFramePresenter.drawFrame(r11, r12, r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L21e
            if (r0 != 0) goto L1ba
            return r20
        L1ba:
            long r0 = r5.drawNanos     // Catch: java.lang.Throwable -> L21e
            long r2 = android.os.SystemClock.elapsedRealtimeNanos()     // Catch: java.lang.Throwable -> L21e
            long r2 = r2 - r21
            long r0 = r0 + r2
            r5.drawNanos = r0     // Catch: java.lang.Throwable -> L21e
            long r0 = r5.hits     // Catch: java.lang.Throwable -> L21e
            long r0 = r0 + r18
            r5.hits = r0     // Catch: java.lang.Throwable -> L21e
            long r0 = r5.hits     // Catch: java.lang.Throwable -> L21e
            int r0 = (r0 > r18 ? 1 : (r0 == r18 ? 0 : -1))
            if (r0 == 0) goto L1dc
            long r0 = r5.hits     // Catch: java.lang.Throwable -> L21e
            r2 = 60
            long r0 = r0 % r2
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L211
        L1dc:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L21e
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L21e
            long r1 = r5.hits     // Catch: java.lang.Throwable -> L21e
            r0.append(r1)     // Catch: java.lang.Throwable -> L21e
            java.lang.String r1 = " frame="
            r0.append(r1)     // Catch: java.lang.Throwable -> L21e
            r0.append(r8)     // Catch: java.lang.Throwable -> L21e
            java.lang.String r1 = " drawAvgMs="
            r0.append(r1)     // Catch: java.lang.Throwable -> L21e
            long r1 = r5.drawNanos     // Catch: java.lang.Throwable -> L21e
            long r3 = r5.hits     // Catch: java.lang.Throwable -> L21e
            long r1 = r1 / r3
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L21e
            r2 = 1232348160(0x49742400, float:1000000.0)
            float r1 = r1 / r2
            r0.append(r1)     // Catch: java.lang.Throwable -> L21e
            java.lang.String r1 = " misses="
            r0.append(r1)     // Catch: java.lang.Throwable -> L21e
            long r1 = r5.misses     // Catch: java.lang.Throwable -> L21e
            r0.append(r1)     // Catch: java.lang.Throwable -> L21e
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L21e
            com.goldmotion.previewcache.PreviewCacheLog.d(r0)     // Catch: java.lang.Throwable -> L21e
        L211:
            return r7
        L212:
            r20 = r6
            return r20
        L215:
            r20 = r6
            long r0 = r5.misses     // Catch: java.lang.Throwable -> L21e
            long r0 = r0 + r18
            r5.misses = r0     // Catch: java.lang.Throwable -> L21e
            return r20
        L21e:
            r0 = move-exception
            goto L226
        L220:
            r20 = r6
            return r20
        L223:
            r0 = move-exception
            r20 = r6
        L226:
            r5.hide()
            boolean r1 = r5.presentationError
            if (r1 != 0) goto L234
            r5.presentationError = r7
            java.lang.String r1 = "cached playback fallback"
            com.goldmotion.previewcache.PreviewCacheLog.w(r1, r0)
        L234:
            return r20
        L235:
            r20 = r6
            return r20
    }

    public static void touch(java.lang.Object r2, java.lang.Object r3) {
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.current
            if (r0 == 0) goto L26
            android.app.Activity r1 = r0.activity
            if (r1 != r2) goto L26
            boolean r2 = r3 instanceof android.view.MotionEvent
            if (r2 == 0) goto L26
            android.view.MotionEvent r3 = (android.view.MotionEvent) r3
            int r2 = r3.getActionMasked()
            r1 = 1
            if (r2 == r1) goto L1d
            int r2 = r3.getActionMasked()
            r3 = 3
            if (r2 == r3) goto L1d
            goto L1e
        L1d:
            r1 = 0
        L1e:
            r0.touching = r1
            long r2 = android.os.SystemClock.uptimeMillis()
            r0.lastInteraction = r2
        L26:
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
            r0.onActivityPaused(r1)
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r4) {
            r3 = this;
            android.app.Activity r0 = com.goldmotion.previewcache.PreviewRenderCache.resumedEditor
            r1 = 0
            if (r0 != r4) goto L7
            com.goldmotion.previewcache.PreviewRenderCache.resumedEditor = r1
        L7:
            com.goldmotion.previewcache.PreviewRenderCache$Session r0 = com.goldmotion.previewcache.PreviewRenderCache.current
            if (r0 == 0) goto L14
            android.app.Activity r2 = r0.activity
            if (r2 != r4) goto L14
            com.goldmotion.previewcache.PreviewRenderCache.current = r1
            r0.close()
        L14:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r5) {
            r4 = this;
            java.lang.Class r0 = r5.getClass()
            java.lang.String r0 = r0.getName()
            java.lang.String r1 = "EditActivity"
            boolean r0 = r0.endsWith(r1)
            if (r0 != 0) goto L11
            return
        L11:
            com.goldmotion.previewcache.PreviewRenderCache.resumedEditor = r5
            android.os.Handler r0 = com.goldmotion.previewcache.PreviewRenderCache.MAIN
            com.goldmotion.previewcache.PreviewRenderCache$$ExternalSyntheticLambda0 r1 = new com.goldmotion.previewcache.PreviewRenderCache$$ExternalSyntheticLambda0
            r1.<init>(r5)
            r2 = 250(0xfa, double:1.235E-321)
            r0.postDelayed(r1, r2)
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
