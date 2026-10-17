package com.goldmotion.performance;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class PerformanceInitProvider extends android.content.ContentProvider implements android.app.Application.ActivityLifecycleCallbacks {
    private static final java.lang.String LOW_QUALITY_PREVIEW = "com.alightcreative.motion.lowQualityPreview";
    private static final java.lang.String MIGRATION = "goldmotion.performance.preview_default_v54";
    private android.app.Application application;
    private int recyclerCacheSize;



    public final class cacheMigrate implements java.lang.Runnable {
        private final android.content.Context ctx;
        private final com.goldmotion.performance.PerformanceInitProvider provider;

        public cacheMigrate(com.goldmotion.performance.PerformanceInitProvider r2, android.content.Context r3) {
                r1 = this;
                r1.<init>()
                r1.provider = r2
                r1.ctx = r3
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r2 = this;
                com.goldmotion.performance.PerformanceInitProvider r0 = r2.provider     // Catch: java.lang.Throwable -> L7
                android.content.Context r1 = r2.ctx     // Catch: java.lang.Throwable -> L7
                r0.migrateFromOlderBuilds(r1)     // Catch: java.lang.Throwable -> L7
            L7:
                return
        }
    }

    public PerformanceInitProvider() {
            r1 = this;
            r1.<init>()
            r0 = 8
            r1.recyclerCacheSize = r0
            return
    }

    static /* synthetic */ void access$000(com.goldmotion.performance.PerformanceInitProvider r0, android.app.Activity r1) {
            r0.configure(r1)
            return
    }

    private void clearCacheChildren(java.io.File r4) {
            r3 = this;
            if (r4 != 0) goto L3
            goto L16
        L3:
            java.io.File[] r4 = r4.listFiles()
            if (r4 != 0) goto La
            goto L16
        La:
            int r0 = r4.length
            r1 = 0
        Lc:
            if (r1 >= r0) goto L16
            r2 = r4[r1]
            r3.deleteCacheEntry(r2)
            int r1 = r1 + 1
            goto Lc
        L16:
            return
    }

    private void configure(android.app.Activity r3) {
            r2 = this;
            java.lang.String r0 = "timeline"
            android.view.View r0 = r2.find(r3, r0)
            r1 = 1
            r2.configureRecycler(r0, r1)
            java.lang.String r0 = "tabPager"
            android.view.View r3 = r2.find(r3, r0)
            if (r3 == 0) goto L1f
            r0 = 2
            r3.setOverScrollMode(r0)
            java.lang.String r0 = "setOffscreenPageLimit"
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2.invokeOneArg(r3, r0, r1)
        L1f:
            return
    }

    private void configureRecycler(android.view.View r2, boolean r3) {
            r1 = this;
            if (r2 != 0) goto L3
            goto L24
        L3:
            r0 = 2
            r2.setOverScrollMode(r0)     // Catch: java.lang.Throwable -> L24
            r0 = 0
            r2.setDrawingCacheEnabled(r0)     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L14
            java.lang.String r3 = "setHasFixedSize"
            java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L24
            r1.invokeOneArg(r2, r3, r0)     // Catch: java.lang.Throwable -> L24
        L14:
            java.lang.String r3 = "setItemViewCacheSize"
            int r0 = r1.recyclerCacheSize     // Catch: java.lang.Throwable -> L24
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L24
            r1.invokeOneArg(r2, r3, r0)     // Catch: java.lang.Throwable -> L24
            java.lang.String r3 = "setItemAnimator"
            r1.invokeNullArg(r2, r3)     // Catch: java.lang.Throwable -> L24
        L24:
            return
    }

    private void deleteCacheEntry(java.io.File r5) {
            r4 = this;
            if (r5 != 0) goto L3
            goto L1e
        L3:
            boolean r0 = r5.isDirectory()
            if (r0 == 0) goto L1b
            java.io.File[] r0 = r5.listFiles()
            if (r0 == 0) goto L1b
            int r1 = r0.length
            r2 = 0
        L11:
            if (r2 >= r1) goto L1b
            r3 = r0[r2]
            r4.deleteCacheEntry(r3)
            int r2 = r2 + 1
            goto L11
        L1b:
            r5.delete()     // Catch: java.lang.Throwable -> L1e
        L1e:
            return
    }

    private void enableSafePreviewDefault(android.content.Context r4) {
            r3 = this;
            java.lang.String r0 = "goldmotion.performance.preview_default_v54"
            android.content.SharedPreferences r4 = android.preference.PreferenceManager.getDefaultSharedPreferences(r4)     // Catch: java.lang.Throwable -> L1f
            r1 = 0
            boolean r1 = r4.getBoolean(r0, r1)     // Catch: java.lang.Throwable -> L1f
            if (r1 != 0) goto L1f
            android.content.SharedPreferences$Editor r4 = r4.edit()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r1 = "com.alightcreative.motion.lowQualityPreview"
            r2 = 1
            android.content.SharedPreferences$Editor r4 = r4.putBoolean(r1, r2)     // Catch: java.lang.Throwable -> L1f
            android.content.SharedPreferences$Editor r4 = r4.putBoolean(r0, r2)     // Catch: java.lang.Throwable -> L1f
            r4.apply()     // Catch: java.lang.Throwable -> L1f
        L1f:
            return
    }

    private android.view.View find(android.app.Activity r5, java.lang.String r6) {
            r4 = this;
            r0 = 0
            java.lang.String r1 = "tabPager"
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Throwable -> L22
            if (r1 == 0) goto L13
            java.lang.String r1 = "timeline"
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Throwable -> L22
            if (r1 == 0) goto L17
            r6 = 0
            goto L1a
        L13:
            r6 = 2131363797(0x7f0a07d5, float:1.8347413E38)
            goto L1a
        L17:
            r6 = 2131363890(0x7f0a0832, float:1.8347602E38)
        L1a:
            if (r6 != 0) goto L1d
            return r0
        L1d:
            android.view.View r5 = r5.findViewById(r6)     // Catch: java.lang.Throwable -> L22
            return r5
        L22:
            return r0
    }

    private void invokeNullArg(java.lang.Object r8, java.lang.String r9) {
            r7 = this;
            java.lang.Class r0 = r8.getClass()     // Catch: java.lang.Throwable -> L2d
            java.lang.reflect.Method[] r0 = r0.getMethods()     // Catch: java.lang.Throwable -> L2d
            int r1 = r0.length     // Catch: java.lang.Throwable -> L2d
            r2 = 0
            r3 = r2
        Lb:
            if (r3 >= r1) goto L2d
            r4 = r0[r3]     // Catch: java.lang.Throwable -> L2d
            java.lang.String r5 = r4.getName()     // Catch: java.lang.Throwable -> L2d
            boolean r5 = r5.equals(r9)     // Catch: java.lang.Throwable -> L2d
            if (r5 == 0) goto L2a
            java.lang.Class[] r5 = r4.getParameterTypes()     // Catch: java.lang.Throwable -> L2d
            int r5 = r5.length     // Catch: java.lang.Throwable -> L2d
            r6 = 1
            if (r5 != r6) goto L2a
            java.lang.Object[] r9 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L2d
            r0 = 0
            r9[r2] = r0     // Catch: java.lang.Throwable -> L2d
            r4.invoke(r8, r9)     // Catch: java.lang.Throwable -> L2d
            return
        L2a:
            int r3 = r3 + 1
            goto Lb
        L2d:
            return
    }

    private void invokeOneArg(java.lang.Object r8, java.lang.String r9, java.lang.Object r10) {
            r7 = this;
            java.lang.Class r0 = r8.getClass()     // Catch: java.lang.Throwable -> L2c
            java.lang.reflect.Method[] r0 = r0.getMethods()     // Catch: java.lang.Throwable -> L2c
            int r1 = r0.length     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            r3 = r2
        Lb:
            if (r3 >= r1) goto L2c
            r4 = r0[r3]     // Catch: java.lang.Throwable -> L2c
            java.lang.String r5 = r4.getName()     // Catch: java.lang.Throwable -> L2c
            boolean r5 = r5.equals(r9)     // Catch: java.lang.Throwable -> L2c
            if (r5 == 0) goto L29
            java.lang.Class[] r5 = r4.getParameterTypes()     // Catch: java.lang.Throwable -> L2c
            int r5 = r5.length     // Catch: java.lang.Throwable -> L2c
            r6 = 1
            if (r5 != r6) goto L29
            java.lang.Object[] r9 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L2c
            r9[r2] = r10     // Catch: java.lang.Throwable -> L2c
            r4.invoke(r8, r9)     // Catch: java.lang.Throwable -> L2c
            return
        L29:
            int r3 = r3 + 1
            goto Lb
        L2c:
            return
    }

    private void scheduleConfigure(android.app.Activity r5) {
            r4 = this;
            if (r5 != 0) goto L3
            goto Lc
        L3:
            r0 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r0 = r5.findViewById(r0)
            if (r0 != 0) goto Ld
        Lc:
            return
        Ld:
            com.goldmotion.performance.PerformanceInitProvider$1 r1 = new com.goldmotion.performance.PerformanceInitProvider$1
            r1.<init>(r4, r5)
            r0.post(r1)
            com.goldmotion.performance.PerformanceInitProvider$2 r1 = new com.goldmotion.performance.PerformanceInitProvider$2
            r1.<init>(r4, r5)
            r2 = 500(0x1f4, double:2.47E-321)
            r0.postDelayed(r1, r2)
            return
    }

    @Override // android.content.ContentProvider
    public int delete(android.net.Uri r1, java.lang.String r2, java.lang.String[] r3) {
            r0 = this;
            r1 = 0
            return r1
    }

    @Override // android.content.ContentProvider
    public java.lang.String getType(android.net.Uri r1) {
            r0 = this;
            r1 = 0
            return r1
    }

    @Override // android.content.ContentProvider
    public android.net.Uri insert(android.net.Uri r1, android.content.ContentValues r2) {
            r0 = this;
            r1 = 0
            return r1
    }

    public void migrateFromOlderBuilds(android.content.Context r5) {
            r4 = this;
            java.lang.String r0 = "data_compat_v54"
            java.lang.String r1 = "goldmotion.upgrade"
            r2 = 0
            android.content.SharedPreferences r1 = r5.getSharedPreferences(r1, r2)     // Catch: java.lang.Throwable -> L34
            boolean r3 = r1.getBoolean(r0, r2)     // Catch: java.lang.Throwable -> L34
            if (r3 == 0) goto L10
            goto L34
        L10:
            java.lang.String r3 = "goldmotion.extra.media"
            android.content.SharedPreferences r2 = r5.getSharedPreferences(r3, r2)     // Catch: java.lang.Throwable -> L34
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L34
            android.content.SharedPreferences$Editor r2 = r2.clear()     // Catch: java.lang.Throwable -> L34
            r2.apply()     // Catch: java.lang.Throwable -> L34
            java.io.File r5 = r5.getCacheDir()     // Catch: java.lang.Throwable -> L34
            r4.clearCacheChildren(r5)     // Catch: java.lang.Throwable -> L34
            android.content.SharedPreferences$Editor r5 = r1.edit()     // Catch: java.lang.Throwable -> L34
            r1 = 1
            android.content.SharedPreferences$Editor r5 = r5.putBoolean(r0, r1)     // Catch: java.lang.Throwable -> L34
            r5.commit()     // Catch: java.lang.Throwable -> L34
        L34:
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(android.app.Activity r1, android.os.Bundle r2) {
            r0 = this;
            r0.scheduleConfigure(r1)
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r1) {
            r0 = this;
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r1) {
            r0 = this;
            r0.scheduleConfigure(r1)
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

    @Override // android.content.ContentProvider
    public boolean onCreate() {
            r5 = this;
            android.content.Context r0 = r5.getContext()
            r1 = 1
            if (r0 != 0) goto L8
            return r1
        L8:
            android.content.Context r2 = r0.getApplicationContext()
            android.app.Application r2 = (android.app.Application) r2
            r5.application = r2
            com.goldmotion.ui.GmUiFixes.install(r0)
            com.goldmotion.previewcache.PreviewRenderCache.install(r0)
            com.goldmotion.performance.PerformanceInitProvider$cacheMigrate r3 = new com.goldmotion.performance.PerformanceInitProvider$cacheMigrate
            r3.<init>(r5, r0)
            java.lang.Thread r4 = new java.lang.Thread
            r4.<init>(r3)
            r4.start()
            r5.enableSafePreviewDefault(r0)
            java.lang.String r2 = "activity"
            java.lang.Object r0 = r0.getSystemService(r2)
            android.app.ActivityManager r0 = (android.app.ActivityManager) r0
            if (r0 == 0) goto L45
            boolean r2 = r0.isLowRamDevice()
            if (r2 != 0) goto L42
            int r0 = r0.getMemoryClass()
            r2 = 192(0xc0, float:2.69E-43)
            if (r0 > r2) goto L3f
            goto L42
        L3f:
            r0 = 12
            goto L43
        L42:
            r0 = 6
        L43:
            r5.recyclerCacheSize = r0
        L45:
            android.app.Application r0 = r5.application
            r0.registerActivityLifecycleCallbacks(r5)
            com.goldmotion.beatmark.BeatMarkHook.install(r0)     // Catch: java.lang.Throwable -> L4e
            return r1
        L4e:
            return r1
    }

    @Override // android.content.ContentProvider
    public android.database.Cursor query(android.net.Uri r1, java.lang.String[] r2, java.lang.String r3, java.lang.String[] r4, java.lang.String r5) {
            r0 = this;
            r1 = 0
            return r1
    }

    @Override // android.content.ContentProvider
    public int update(android.net.Uri r1, android.content.ContentValues r2, java.lang.String r3, java.lang.String[] r4) {
            r0 = this;
            r1 = 0
            return r1
    }
}
