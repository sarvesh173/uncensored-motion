package com.goldmotion.backup;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes29.dex */
public final class GMBackup {
    private static volatile android.content.Context APP_CTX = null;
    private static final java.lang.String BUNDLE_NAME = "GoldMotionBackup.zip";
    private static final java.lang.String BUNDLE_PREV = "GoldMotionBackup.prev.zip";
    private static final java.util.concurrent.atomic.AtomicBoolean BUSY = null;
    private static final java.lang.String DIR_NAME = "GoldMotionBackup";
    private static final java.util.concurrent.atomic.AtomicBoolean INSTALLED = null;
    private static final java.util.concurrent.ExecutorService IO = null;
    private static final long LIVE_DEBOUNCE_MS = 4000;
    private static final java.util.concurrent.atomic.AtomicBoolean LIVE_PENDING = null;
    private static final android.os.Handler MAIN = null;
    private static final java.lang.String MANIFEST_NAME = "gmbackup-info.txt";
    private static final long MAX_BUNDLE_BYTES = 1572864000;
    private static final int MAX_TREE_LOG_LINES = 400;
    private static final long MIN_BACKUP_INTERVAL_MS = 15000;
    private static final java.lang.String PREF_ASKED_PERM = "asked_perm";
    private static final java.lang.String PREF_FILE = "gm_backup";
    private static final java.lang.String PREF_LAST_BACKUP = "last_backup_ms";
    private static final java.lang.String PREF_RESTORE_DONE = "restore_done";
    private static final java.lang.String[] SKIP_DIRS = null;
    private static final java.lang.String TAG = "GMBACKUP";
    private static android.os.FileObserver projectsObserver;


    private static final class Lifecycle implements android.app.Application.ActivityLifecycleCallbacks {
        private final android.content.Context app;
        private boolean firstCheckScheduled;

        Lifecycle(android.content.Context r1) {
                r0 = this;
                r0.<init>()
                r0.app = r1
                return
        }

        /* renamed from: lambda$onActivityCreated$0$com-goldmotion-backup-GMBackup$Lifecycle, reason: not valid java name */
        /* synthetic */ void m0x90bc5349() {
                r1 = this;
                android.content.Context r0 = r1.app
                com.goldmotion.backup.GMBackup.logTree(r0)
                android.content.Context r0 = r1.app
                com.goldmotion.backup.GMBackup.access$500(r0)
                return
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(android.app.Activity r2, android.os.Bundle r3) {
                r1 = this;
                boolean r3 = r1.firstCheckScheduled     // Catch: java.lang.Throwable -> L1f
                if (r3 == 0) goto L5
                return
            L5:
                r3 = 1
                r1.firstCheckScheduled = r3     // Catch: java.lang.Throwable -> L1f
                java.util.concurrent.ExecutorService r3 = com.goldmotion.backup.GMBackup.access$000()     // Catch: java.lang.Throwable -> L1f
                com.goldmotion.backup.GMBackup$Lifecycle$$ExternalSyntheticLambda0 r0 = new com.goldmotion.backup.GMBackup$Lifecycle$$ExternalSyntheticLambda0     // Catch: java.lang.Throwable -> L1f
                r0.<init>(r1)     // Catch: java.lang.Throwable -> L1f
                r3.execute(r0)     // Catch: java.lang.Throwable -> L1f
                android.content.Context r3 = r1.app     // Catch: java.lang.Throwable -> L1f
                com.goldmotion.backup.GMBackup.access$100(r3)     // Catch: java.lang.Throwable -> L1f
                android.content.Context r3 = r1.app     // Catch: java.lang.Throwable -> L1f
                com.goldmotion.backup.GMBackup.access$200(r2, r3)     // Catch: java.lang.Throwable -> L1f
                goto L38
            L1f:
                r2 = move-exception
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                java.lang.String r0 = "onActivityCreated: "
                java.lang.StringBuilder r3 = r3.append(r0)
                java.lang.StringBuilder r2 = r3.append(r2)
                java.lang.String r2 = r2.toString()
                java.lang.String r3 = "GMBACKUP"
                android.util.Log.w(r3, r2)
            L38:
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
        public void onActivityStopped(android.app.Activity r3) {
                r2 = this;
                boolean r3 = com.goldmotion.backup.GMBackup.access$300(r3)     // Catch: java.lang.Throwable -> Le
                if (r3 == 0) goto Ld
                android.content.Context r3 = r2.app     // Catch: java.lang.Throwable -> Le
                java.lang.String r0 = "background"
                com.goldmotion.backup.GMBackup.access$400(r3, r0)     // Catch: java.lang.Throwable -> Le
            Ld:
                goto L27
            Le:
                r3 = move-exception
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "onActivityStopped: "
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.StringBuilder r3 = r0.append(r3)
                java.lang.String r3 = r3.toString()
                java.lang.String r0 = "GMBACKUP"
                android.util.Log.w(r0, r3)
            L27:
                return
        }
    }

    static {
            java.lang.String r0 = "no_backup"
            java.lang.String r1 = "app_webview"
            java.lang.String r2 = "cache"
            java.lang.String r3 = "code_cache"
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            com.goldmotion.backup.GMBackup.SKIP_DIRS = r0
            com.goldmotion.backup.GMBackup$$ExternalSyntheticLambda2 r0 = new com.goldmotion.backup.GMBackup$$ExternalSyntheticLambda2
            r0.<init>()
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor(r0)
            com.goldmotion.backup.GMBackup.IO = r0
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            com.goldmotion.backup.GMBackup.MAIN = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            com.goldmotion.backup.GMBackup.INSTALLED = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>(r1)
            com.goldmotion.backup.GMBackup.BUSY = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>(r1)
            com.goldmotion.backup.GMBackup.LIVE_PENDING = r0
            return
    }

    private GMBackup() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ java.util.concurrent.ExecutorService access$000() {
            java.util.concurrent.ExecutorService r0 = com.goldmotion.backup.GMBackup.IO
            return r0
    }

    static /* synthetic */ void access$100(android.content.Context r0) {
            watchProjects(r0)
            return
    }

    static /* synthetic */ void access$200(android.app.Activity r0, android.content.Context r1) {
            requestAllFilesAccessIfNeeded(r0, r1)
            return
    }

    static /* synthetic */ boolean access$300(android.app.Activity r0) {
            boolean r0 = isFinishingOrChanging(r0)
            return r0
    }

    static /* synthetic */ void access$400(android.content.Context r0, java.lang.String r1) {
            scheduleBackupIfDue(r0, r1)
            return
    }

    static /* synthetic */ void access$500(android.content.Context r0) {
            maybeAutoRestore(r0)
            return
    }

    static /* synthetic */ void access$600() {
            scheduleLiveBackup()
            return
    }

    public static int backupNow(android.content.Context r19, java.lang.String r20) {
            java.lang.String r0 = ")"
            java.lang.String r7 = "GMBACKUP"
            r8 = 0
            if (r19 == 0) goto L23d
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.backup.GMBackup.BUSY
            r2 = 1
            boolean r1 = r1.compareAndSet(r8, r2)
            if (r1 != 0) goto L13
            r4 = r8
            goto L23e
        L13:
            r1 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L203
            r3.<init>()     // Catch: java.lang.Throwable -> L203
            java.lang.String r4 = "backup start ("
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L203
            r4 = r20
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L203
            java.lang.StringBuilder r3 = r3.append(r0)     // Catch: java.lang.Throwable -> L203
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L203
            android.util.Log.i(r7, r3)     // Catch: java.lang.Throwable -> L203
            boolean r3 = hasLocalProjects(r19)     // Catch: java.lang.Throwable -> L203
            if (r3 != 0) goto L5e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L203
            r2.<init>()     // Catch: java.lang.Throwable -> L203
            java.lang.String r3 = "backup skipped: no projects to protect (db present="
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L203
            boolean r3 = hasProjectDatabase(r19)     // Catch: java.lang.Throwable -> L203
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L203
            java.lang.StringBuilder r0 = r2.append(r0)     // Catch: java.lang.Throwable -> L203
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L203
            android.util.Log.i(r7, r0)     // Catch: java.lang.Throwable -> L203
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.backup.GMBackup.BUSY
            r0.set(r8)
            return r8
        L5e:
            java.util.List r0 = dataRoots(r19)     // Catch: java.lang.Throwable -> L203
            java.io.File r9 = new java.io.File     // Catch: java.lang.Throwable -> L203
            java.io.File r3 = r19.getCacheDir()     // Catch: java.lang.Throwable -> L203
            java.lang.String r4 = "gmbackup-tmp.zip"
            r9.<init>(r3, r4)     // Catch: java.lang.Throwable -> L203
            java.util.zip.ZipOutputStream r1 = new java.util.zip.ZipOutputStream     // Catch: java.lang.Throwable -> L200
            java.io.BufferedOutputStream r3 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L200
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L200
            r4.<init>(r9)     // Catch: java.lang.Throwable -> L200
            r5 = 65536(0x10000, float:9.1835E-41)
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L200
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L200
            r3 = 6
            r1.setLevel(r3)     // Catch: java.lang.Throwable -> L1f5
            java.util.Iterator r3 = r0.iterator()     // Catch: java.lang.Throwable -> L1f5
            r10 = 0
            r4 = r3
            r3 = r8
            r6 = r3
        L8e:
            boolean r0 = r4.hasNext()     // Catch: java.lang.Throwable -> L1f5
            if (r0 == 0) goto L1a3
            java.lang.Object r0 = r4.next()     // Catch: java.lang.Throwable -> L1f5
            r12 = r0
            java.io.File r12 = (java.io.File) r12     // Catch: java.lang.Throwable -> L1f5
            if (r12 == 0) goto L199
            boolean r0 = r12.exists()     // Catch: java.lang.Throwable -> L1f5
            if (r0 != 0) goto La8
            r18 = r4
            r2 = r5
            goto L19c
        La8:
            java.util.ArrayList r13 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1f5
            r13.<init>()     // Catch: java.lang.Throwable -> L1f5
            r13.add(r12)     // Catch: java.lang.Throwable -> L1f5
        Lb0:
            boolean r0 = r13.isEmpty()     // Catch: java.lang.Throwable -> L1f5
            if (r0 != 0) goto L192
            int r0 = r13.size()     // Catch: java.lang.Throwable -> L1f5
            int r0 = r0 - r2
            java.lang.Object r0 = r13.remove(r0)     // Catch: java.lang.Throwable -> L1f5
            java.io.File r0 = (java.io.File) r0     // Catch: java.lang.Throwable -> L1f5
            java.io.File[] r14 = r0.listFiles()     // Catch: java.lang.Throwable -> L1f5
            if (r14 != 0) goto Lc8
            goto Lb0
        Lc8:
            int r15 = r14.length     // Catch: java.lang.Throwable -> L1f5
            r2 = r8
        Lca:
            if (r2 >= r15) goto L189
            r8 = r14[r2]     // Catch: java.lang.Throwable -> L1f5
            boolean r0 = r8.isDirectory()     // Catch: java.lang.Throwable -> L1f5
            if (r0 == 0) goto Lde
            boolean r0 = isSkipped(r8)     // Catch: java.lang.Throwable -> L1f5
            if (r0 != 0) goto Lf5
            r13.add(r8)     // Catch: java.lang.Throwable -> L1f5
            goto Lf5
        Lde:
            r16 = 1572864000(0x5dc00000, double:7.77098068E-315)
            int r0 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r0 < 0) goto Lee
        Le6:
            r16 = r2
            r18 = r4
            r2 = r5
            r6 = 1
            goto L180
        Lee:
            java.lang.String r0 = entryNameFor(r12, r8)     // Catch: java.lang.Throwable -> L1f5
            if (r0 != 0) goto Lfc
        Lf5:
            r16 = r2
            r18 = r4
            r2 = r5
            goto L180
        Lfc:
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream     // Catch: java.io.IOException -> L157 java.lang.Throwable -> L1f5
            r16 = r2
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.io.IOException -> L155 java.lang.Throwable -> L1f5
            r2.<init>(r8)     // Catch: java.io.IOException -> L155 java.lang.Throwable -> L1f5
            r17 = r3
            r3 = 65536(0x10000, float:9.1835E-41)
            r5.<init>(r2, r3)     // Catch: java.io.IOException -> L14e java.lang.Throwable -> L1f5
            java.util.zip.ZipEntry r2 = new java.util.zip.ZipEntry     // Catch: java.lang.Throwable -> L13d
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13d
            r18 = r4
            long r3 = entryTimeFor(r8, r0)     // Catch: java.lang.Throwable -> L13b
            r2.setTime(r3)     // Catch: java.lang.Throwable -> L13b
            r1.putNextEntry(r2)     // Catch: java.lang.Throwable -> L13b
            r2 = 65536(0x10000, float:9.1835E-41)
            byte[] r0 = new byte[r2]     // Catch: java.lang.Throwable -> L139
        L121:
            int r3 = r5.read(r0)     // Catch: java.lang.Throwable -> L139
            if (r3 <= 0) goto L12e
            r4 = 0
            r1.write(r0, r4, r3)     // Catch: java.lang.Throwable -> L139
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L139
            long r10 = r10 + r3
            goto L121
        L12e:
            r1.closeEntry()     // Catch: java.lang.Throwable -> L139
            int r3 = r17 + 1
            r5.close()     // Catch: java.io.IOException -> L137 java.lang.Throwable -> L1f5
            goto L180
        L137:
            r0 = move-exception
            goto L160
        L139:
            r0 = move-exception
            goto L142
        L13b:
            r0 = move-exception
            goto L140
        L13d:
            r0 = move-exception
            r18 = r4
        L140:
            r2 = 65536(0x10000, float:9.1835E-41)
        L142:
            r3 = r0
            r5.close()     // Catch: java.lang.Throwable -> L147
            goto L14b
        L147:
            r0 = move-exception
            r3.addSuppressed(r0)     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1f5
        L14b:
            throw r3     // Catch: java.io.IOException -> L14c java.lang.Throwable -> L1f5
        L14c:
            r0 = move-exception
            goto L152
        L14e:
            r0 = move-exception
            r2 = r3
            r18 = r4
        L152:
            r3 = r17
            goto L160
        L155:
            r0 = move-exception
            goto L15a
        L157:
            r0 = move-exception
            r16 = r2
        L15a:
            r17 = r3
            r18 = r4
            r2 = 65536(0x10000, float:9.1835E-41)
        L160:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1f5
            r4.<init>()     // Catch: java.lang.Throwable -> L1f5
            java.lang.String r5 = "skip "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch: java.lang.Throwable -> L1f5
            java.lang.StringBuilder r4 = r4.append(r8)     // Catch: java.lang.Throwable -> L1f5
            java.lang.String r5 = ": "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch: java.lang.Throwable -> L1f5
            java.lang.StringBuilder r0 = r4.append(r0)     // Catch: java.lang.Throwable -> L1f5
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L1f5
            android.util.Log.w(r7, r0)     // Catch: java.lang.Throwable -> L1f5
        L180:
            int r0 = r16 + 1
            r5 = r2
            r4 = r18
            r8 = 0
            r2 = r0
            goto Lca
        L189:
            r17 = r3
            r18 = r4
            r2 = r5
            r2 = 1
            r8 = 0
            goto Lb0
        L192:
            r18 = r4
            r2 = r5
            r2 = 1
            r8 = 0
            goto L8e
        L199:
            r18 = r4
            r2 = r5
        L19c:
            r5 = r2
            r4 = r18
            r2 = 1
            r8 = 0
            goto L8e
        L1a3:
            r2 = r19
            r4 = r10
            writeInfo(r1, r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L1f5
            r1.close()     // Catch: java.lang.Throwable -> L200
            boolean r0 = publish(r2, r9)     // Catch: java.lang.Throwable -> L200
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L200
            r1.<init>()     // Catch: java.lang.Throwable -> L200
            java.lang.String r2 = "backup done: files="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L200
            java.lang.StringBuilder r1 = r1.append(r3)     // Catch: java.lang.Throwable -> L200
            java.lang.String r2 = " bytes="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L200
            java.lang.StringBuilder r1 = r1.append(r4)     // Catch: java.lang.Throwable -> L200
            java.lang.String r2 = " truncated="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L200
            java.lang.StringBuilder r1 = r1.append(r6)     // Catch: java.lang.Throwable -> L200
            java.lang.String r2 = " published="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L200
            java.lang.StringBuilder r1 = r1.append(r0)     // Catch: java.lang.Throwable -> L200
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L200
            android.util.Log.i(r7, r1)     // Catch: java.lang.Throwable -> L200
            if (r0 == 0) goto L1e7
            goto L1e8
        L1e7:
            r3 = 0
        L1e8:
            r9.delete()     // Catch: java.lang.Throwable -> L1ed
            goto L1ee
        L1ed:
            r0 = move-exception
        L1ee:
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.backup.GMBackup.BUSY
            r4 = 0
            r0.set(r4)
            return r3
        L1f5:
            r0 = move-exception
            r2 = r0
            r1.close()     // Catch: java.lang.Throwable -> L1fb
            goto L1ff
        L1fb:
            r0 = move-exception
            r2.addSuppressed(r0)     // Catch: java.lang.Throwable -> L200
        L1ff:
            throw r2     // Catch: java.lang.Throwable -> L200
        L200:
            r0 = move-exception
            r1 = r9
            goto L204
        L203:
            r0 = move-exception
        L204:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L22b
            r2.<init>()     // Catch: java.lang.Throwable -> L22b
            java.lang.String r3 = "backup failed: "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L22b
            java.lang.StringBuilder r0 = r2.append(r0)     // Catch: java.lang.Throwable -> L22b
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L22b
            android.util.Log.w(r7, r0)     // Catch: java.lang.Throwable -> L22b
            if (r1 == 0) goto L223
            r1.delete()     // Catch: java.lang.Throwable -> L221
            goto L223
        L221:
            r0 = move-exception
            goto L224
        L223:
        L224:
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.backup.GMBackup.BUSY
            r4 = 0
            r0.set(r4)
            return r4
        L22b:
            r0 = move-exception
            r2 = r0
            if (r1 == 0) goto L235
            r1.delete()     // Catch: java.lang.Throwable -> L233
            goto L235
        L233:
            r0 = move-exception
            goto L236
        L235:
        L236:
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.backup.GMBackup.BUSY
            r4 = 0
            r0.set(r4)
            throw r2
        L23d:
            r4 = r8
        L23e:
            return r4
    }

    private static java.io.File bundleFile() {
            java.io.File r0 = new java.io.File
            java.io.File r1 = publicDir()
            java.lang.String r2 = "GoldMotionBackup.zip"
            r0.<init>(r1, r2)
            return r0
    }

    private static java.io.File bundlePrevFile() {
            java.io.File r0 = new java.io.File
            java.io.File r1 = publicDir()
            java.lang.String r2 = "GoldMotionBackup.prev.zip"
            r0.<init>(r1, r2)
            return r0
    }

    private static void closeQuietly(java.io.Closeable r0) {
            if (r0 == 0) goto L7
            r0.close()     // Catch: java.lang.Throwable -> L6
            goto L7
        L6:
            r0 = move-exception
        L7:
            return
    }

    private static void copy(java.io.File r3, java.io.OutputStream r4) throws java.io.IOException {
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r1.<init>(r3)
            r3 = 65536(0x10000, float:9.1835E-41)
            r0.<init>(r1, r3)
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L1d
        Le:
            int r1 = r0.read(r3)     // Catch: java.lang.Throwable -> L1d
            if (r1 <= 0) goto L19
            r2 = 0
            r4.write(r3, r2, r1)     // Catch: java.lang.Throwable -> L1d
            goto Le
        L19:
            r0.close()
            return
        L1d:
            r3 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L22
            goto L26
        L22:
            r4 = move-exception
            r3.addSuppressed(r4)
        L26:
            throw r3
    }

    private static boolean copyTo(java.io.File r4, java.io.File r5) {
            r0 = 0
            java.io.BufferedOutputStream r1 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L1d
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L1d
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L1d
            r3 = 65536(0x10000, float:9.1835E-41)
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L1d
            copy(r4, r1)     // Catch: java.lang.Throwable -> L1a
            r1.flush()     // Catch: java.lang.Throwable -> L1a
            closeQuietly(r1)
            r4 = 1
            return r4
        L1a:
            r4 = move-exception
            r0 = r1
            goto L1e
        L1d:
            r4 = move-exception
        L1e:
            java.lang.String r1 = "GMBACKUP"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L46
            r2.<init>()     // Catch: java.lang.Throwable -> L46
            java.lang.String r3 = "copyTo "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L46
            java.lang.StringBuilder r5 = r2.append(r5)     // Catch: java.lang.Throwable -> L46
            java.lang.String r2 = ": "
            java.lang.StringBuilder r5 = r5.append(r2)     // Catch: java.lang.Throwable -> L46
            java.lang.StringBuilder r4 = r5.append(r4)     // Catch: java.lang.Throwable -> L46
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L46
            android.util.Log.w(r1, r4)     // Catch: java.lang.Throwable -> L46
            closeQuietly(r0)
            r4 = 0
            return r4
        L46:
            r4 = move-exception
            closeQuietly(r0)
            throw r4
    }

    private static int countProjects(android.content.Context r5) {
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L2f
            java.io.File r5 = r5.getFilesDir()     // Catch: java.lang.Throwable -> L2f
            java.lang.String r1 = "projects"
            r0.<init>(r5, r1)     // Catch: java.lang.Throwable -> L2f
            boolean r5 = r0.exists()     // Catch: java.lang.Throwable -> L2f
            r1 = 0
            if (r5 != 0) goto L13
            return r1
        L13:
            java.lang.String[] r5 = r0.list()     // Catch: java.lang.Throwable -> L2f
            if (r5 != 0) goto L1a
            return r1
        L1a:
            int r0 = r5.length     // Catch: java.lang.Throwable -> L2f
            r2 = r1
        L1d:
            if (r1 >= r0) goto L2e
            r3 = r5[r1]     // Catch: java.lang.Throwable -> L2f
            java.lang.String r4 = ".xml"
            boolean r3 = r3.endsWith(r4)     // Catch: java.lang.Throwable -> L2f
            if (r3 == 0) goto L2b
            int r2 = r2 + 1
        L2b:
            int r1 = r1 + 1
            goto L1d
        L2e:
            return r2
        L2f:
            r5 = move-exception
            r5 = -1
            return r5
    }

    private static java.util.List<java.io.File> dataRoots(android.content.Context r3) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.io.File r1 = r3.getFilesDir()     // Catch: java.lang.Throwable -> L33
            r0.add(r1)     // Catch: java.lang.Throwable -> L33
            java.io.File r1 = r3.getFilesDir()     // Catch: java.lang.Throwable -> L33
            if (r1 == 0) goto L1b
            java.io.File r3 = r3.getFilesDir()     // Catch: java.lang.Throwable -> L33
            java.io.File r3 = r3.getParentFile()     // Catch: java.lang.Throwable -> L33
            goto L1c
        L1b:
            r3 = 0
        L1c:
            if (r3 == 0) goto L32
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L33
            java.lang.String r2 = "databases"
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L33
            r0.add(r1)     // Catch: java.lang.Throwable -> L33
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L33
            java.lang.String r2 = "shared_prefs"
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L33
            r0.add(r1)     // Catch: java.lang.Throwable -> L33
        L32:
            goto L34
        L33:
            r3 = move-exception
        L34:
            return r0
    }

    private static java.lang.String entryNameFor(java.io.File r4, java.io.File r5) {
            java.lang.String r0 = "/"
            r1 = 0
            java.lang.String r2 = r4.getCanonicalPath()     // Catch: java.lang.Throwable -> L48
            java.lang.String r5 = r5.getCanonicalPath()     // Catch: java.lang.Throwable -> L48
            boolean r3 = r5.startsWith(r2)     // Catch: java.lang.Throwable -> L48
            if (r3 != 0) goto L12
            return r1
        L12:
            int r2 = r2.length()     // Catch: java.lang.Throwable -> L48
            java.lang.String r5 = r5.substring(r2)     // Catch: java.lang.Throwable -> L48
            char r2 = java.io.File.separatorChar     // Catch: java.lang.Throwable -> L48
            r3 = 47
            java.lang.String r5 = r5.replace(r2, r3)     // Catch: java.lang.Throwable -> L48
        L22:
            boolean r2 = r5.startsWith(r0)     // Catch: java.lang.Throwable -> L48
            if (r2 == 0) goto L2e
            r2 = 1
            java.lang.String r5 = r5.substring(r2)     // Catch: java.lang.Throwable -> L48
            goto L22
        L2e:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L48
            r2.<init>()     // Catch: java.lang.Throwable -> L48
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Throwable -> L48
            java.lang.StringBuilder r4 = r2.append(r4)     // Catch: java.lang.Throwable -> L48
            java.lang.StringBuilder r4 = r4.append(r0)     // Catch: java.lang.Throwable -> L48
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch: java.lang.Throwable -> L48
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L48
            return r4
        L48:
            r4 = move-exception
            return r1
    }

    private static long entryTimeFor(java.io.File r4, java.lang.String r5) {
            java.lang.String r0 = "files/projects/"
            boolean r0 = r5.startsWith(r0)     // Catch: java.lang.Throwable -> L1c
            if (r0 == 0) goto L1b
            java.lang.String r0 = ".xml"
            boolean r5 = r5.endsWith(r0)     // Catch: java.lang.Throwable -> L1c
            if (r5 == 0) goto L1b
            long r0 = readModifiedTime(r4)     // Catch: java.lang.Throwable -> L1c
            r2 = 0
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 <= 0) goto L1b
            return r0
        L1b:
            goto L1d
        L1c:
            r5 = move-exception
        L1d:
            long r4 = r4.lastModified()
            return r4
    }

    private static boolean hasLocalProjects(android.content.Context r0) {
            int r0 = countProjects(r0)
            if (r0 <= 0) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    private static boolean hasProjectDatabase(android.content.Context r5) {
            r0 = 0
            java.io.File r1 = r5.getFilesDir()     // Catch: java.lang.Throwable -> L34
            if (r1 == 0) goto L10
            java.io.File r5 = r5.getFilesDir()     // Catch: java.lang.Throwable -> L34
            java.io.File r5 = r5.getParentFile()     // Catch: java.lang.Throwable -> L34
            goto L11
        L10:
            r5 = 0
        L11:
            if (r5 != 0) goto L14
            return r0
        L14:
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L34
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L34
            java.lang.String r3 = "databases"
            r2.<init>(r5, r3)     // Catch: java.lang.Throwable -> L34
            java.lang.String r5 = "alight_motion_database.db"
            r1.<init>(r2, r5)     // Catch: java.lang.Throwable -> L34
            boolean r5 = r1.exists()     // Catch: java.lang.Throwable -> L34
            if (r5 == 0) goto L33
            long r1 = r1.length()     // Catch: java.lang.Throwable -> L34
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 <= 0) goto L33
            r0 = 1
        L33:
            return r0
        L34:
            r5 = move-exception
            return r0
    }

    public static void install(android.content.Context r4) {
            java.lang.String r0 = "GMBACKUP"
            if (r4 != 0) goto L5
            return
        L5:
            android.content.Context r4 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L66
            boolean r1 = r4 instanceof android.app.Application     // Catch: java.lang.Throwable -> L66
            if (r1 != 0) goto L13
            java.lang.String r4 = "install: not an Application context, skipping"
            android.util.Log.w(r0, r4)     // Catch: java.lang.Throwable -> L66
            return
        L13:
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.backup.GMBackup.INSTALLED     // Catch: java.lang.Throwable -> L66
            r2 = 0
            r3 = 1
            boolean r1 = r1.compareAndSet(r2, r3)     // Catch: java.lang.Throwable -> L66
            if (r1 != 0) goto L1e
            return
        L1e:
            com.goldmotion.backup.GMBackup.APP_CTX = r4     // Catch: java.lang.Throwable -> L66
            r1 = r4
            android.app.Application r1 = (android.app.Application) r1     // Catch: java.lang.Throwable -> L66
            com.goldmotion.backup.GMBackup$Lifecycle r2 = new com.goldmotion.backup.GMBackup$Lifecycle     // Catch: java.lang.Throwable -> L66
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L66
            r1.registerActivityLifecycleCallbacks(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66
            r1.<init>()     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = "installed (sdk="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L66
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L66
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = ", pkg="
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r4 = r4.getPackageName()     // Catch: java.lang.Throwable -> L66
            java.lang.StringBuilder r4 = r1.append(r4)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = ", allFiles="
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch: java.lang.Throwable -> L66
            boolean r1 = isExternalStorageManager()     // Catch: java.lang.Throwable -> L66
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = ")"
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch: java.lang.Throwable -> L66
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L66
            android.util.Log.i(r0, r4)     // Catch: java.lang.Throwable -> L66
            goto L7d
        L66:
            r4 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "install failed: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r4 = r1.append(r4)
            java.lang.String r4 = r4.toString()
            android.util.Log.w(r0, r4)
        L7d:
            return
    }

    private static boolean isExternalStorageManager() {
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Ld
            r1 = 30
            if (r0 < r1) goto Lb
            boolean r0 = android.os.Environment.isExternalStorageManager()     // Catch: java.lang.Throwable -> Ld
            return r0
        Lb:
            r0 = 1
            return r0
        Ld:
            r0 = move-exception
            r0 = 0
            return r0
    }

    private static boolean isFinishingOrChanging(android.app.Activity r2) {
            r0 = 0
            if (r2 != 0) goto L4
            return r0
        L4:
            boolean r1 = r2.isFinishing()
            if (r1 != 0) goto L10
            boolean r2 = r2.isChangingConfigurations()
            if (r2 == 0) goto L11
        L10:
            r0 = 1
        L11:
            return r0
    }

    private static boolean isSkipped(java.io.File r5) {
            java.lang.String r5 = r5.getName()
            java.lang.String[] r0 = com.goldmotion.backup.GMBackup.SKIP_DIRS
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L9:
            if (r3 >= r1) goto L18
            r4 = r0[r3]
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L15
            r5 = 1
            return r5
        L15:
            int r3 = r3 + 1
            goto L9
        L18:
            return r2
    }

    static /* synthetic */ int lambda$logProjects$4(java.io.File r2, java.io.File r3) {
            long r0 = r3.lastModified()
            long r2 = r2.lastModified()
            int r2 = java.lang.Long.compare(r0, r2)
            return r2
    }

    static /* synthetic */ void lambda$scheduleBackupIfDue$3(android.content.Context r2, java.lang.String r3) {
            int r3 = backupNow(r2, r3)     // Catch: java.lang.Throwable -> L1f
            if (r3 <= 0) goto L1e
            java.lang.String r3 = "gm_backup"
            r0 = 0
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r3, r0)     // Catch: java.lang.Throwable -> L1f
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r3 = "last_backup_ms"
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L1f
            android.content.SharedPreferences$Editor r2 = r2.putLong(r3, r0)     // Catch: java.lang.Throwable -> L1f
            r2.apply()     // Catch: java.lang.Throwable -> L1f
        L1e:
            goto L38
        L1f:
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "auto backup failed: "
            java.lang.StringBuilder r3 = r3.append(r0)
            java.lang.StringBuilder r2 = r3.append(r2)
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "GMBACKUP"
            android.util.Log.w(r3, r2)
        L38:
            return
    }

    static /* synthetic */ void lambda$scheduleLiveBackup$1() {
            android.content.Context r0 = com.goldmotion.backup.GMBackup.APP_CTX     // Catch: java.lang.Throwable -> L26
            if (r0 != 0) goto L5
            return
        L5:
            java.lang.String r1 = "live"
            int r1 = backupNow(r0, r1)     // Catch: java.lang.Throwable -> L26
            if (r1 <= 0) goto L25
            java.lang.String r1 = "gm_backup"
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)     // Catch: java.lang.Throwable -> L26
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Throwable -> L26
            java.lang.String r1 = "last_backup_ms"
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L26
            android.content.SharedPreferences$Editor r0 = r0.putLong(r1, r2)     // Catch: java.lang.Throwable -> L26
            r0.apply()     // Catch: java.lang.Throwable -> L26
        L25:
            goto L3f
        L26:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "live backup failed: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "GMBACKUP"
            android.util.Log.w(r1, r0)
        L3f:
            return
    }

    static /* synthetic */ void lambda$scheduleLiveBackup$2() {
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.backup.GMBackup.LIVE_PENDING
            r1 = 0
            r0.set(r1)
            java.util.concurrent.ExecutorService r0 = com.goldmotion.backup.GMBackup.IO
            com.goldmotion.backup.GMBackup$$ExternalSyntheticLambda0 r1 = new com.goldmotion.backup.GMBackup$$ExternalSyntheticLambda0
            r1.<init>()
            r0.execute(r1)
            return
    }

    static /* synthetic */ java.lang.Thread lambda$static$0(java.lang.Runnable r2) {
            java.lang.Thread r0 = new java.lang.Thread
            java.lang.String r1 = "gm-backup"
            r0.<init>(r2, r1)
            r2 = 1
            r0.setDaemon(r2)
            return r0
    }

    private static void logProjects(android.content.Context r8) {
            java.lang.String r0 = "  "
            java.lang.String r1 = "GMBACKUP"
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L9f
            java.io.File r8 = r8.getFilesDir()     // Catch: java.lang.Throwable -> L9f
            java.lang.String r3 = "projects"
            r2.<init>(r8, r3)     // Catch: java.lang.Throwable -> L9f
            java.io.File[] r8 = r2.listFiles()     // Catch: java.lang.Throwable -> L9f
            if (r8 != 0) goto L1b
            java.lang.String r8 = "  (no projects dir)"
            android.util.Log.i(r1, r8)     // Catch: java.lang.Throwable -> L9f
            return
        L1b:
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L9f
            r2.<init>()     // Catch: java.lang.Throwable -> L9f
            int r3 = r8.length     // Catch: java.lang.Throwable -> L9f
            r4 = 0
        L22:
            if (r4 >= r3) goto L38
            r5 = r8[r4]     // Catch: java.lang.Throwable -> L9f
            java.lang.String r6 = r5.getName()     // Catch: java.lang.Throwable -> L9f
            java.lang.String r7 = ".xml"
            boolean r6 = r6.endsWith(r7)     // Catch: java.lang.Throwable -> L9f
            if (r6 == 0) goto L35
            r2.add(r5)     // Catch: java.lang.Throwable -> L9f
        L35:
            int r4 = r4 + 1
            goto L22
        L38:
            com.goldmotion.backup.GMBackup$$ExternalSyntheticLambda1 r8 = new com.goldmotion.backup.GMBackup$$ExternalSyntheticLambda1     // Catch: java.lang.Throwable -> L9f
            r8.<init>()     // Catch: java.lang.Throwable -> L9f
            r2.sort(r8)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r8 = "  --- projects, newest first (mtime) ---"
            android.util.Log.i(r1, r8)     // Catch: java.lang.Throwable -> L9f
            java.text.SimpleDateFormat r8 = new java.text.SimpleDateFormat     // Catch: java.lang.Throwable -> L9f
            java.lang.String r3 = "yyyy-MM-dd HH:mm:ss"
            java.util.Locale r4 = java.util.Locale.US     // Catch: java.lang.Throwable -> L9f
            r8.<init>(r3, r4)     // Catch: java.lang.Throwable -> L9f
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L9f
        L52:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L9f
            if (r3 == 0) goto L9e
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L9f
            java.io.File r3 = (java.io.File) r3     // Catch: java.lang.Throwable -> L9f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9f
            r4.<init>()     // Catch: java.lang.Throwable -> L9f
            java.lang.StringBuilder r4 = r4.append(r0)     // Catch: java.lang.Throwable -> L9f
            java.util.Date r5 = new java.util.Date     // Catch: java.lang.Throwable -> L9f
            long r6 = r3.lastModified()     // Catch: java.lang.Throwable -> L9f
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r5 = r8.format(r5)     // Catch: java.lang.Throwable -> L9f
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch: java.lang.Throwable -> L9f
            java.lang.StringBuilder r4 = r4.append(r0)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L9f
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch: java.lang.Throwable -> L9f
            java.lang.StringBuilder r4 = r4.append(r0)     // Catch: java.lang.Throwable -> L9f
            long r5 = r3.length()     // Catch: java.lang.Throwable -> L9f
            java.lang.StringBuilder r3 = r4.append(r5)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r4 = " B"
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L9f
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L9f
            android.util.Log.i(r1, r3)     // Catch: java.lang.Throwable -> L9f
            goto L52
        L9e:
            goto Lb6
        L9f:
            r8 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "logProjects: "
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.StringBuilder r8 = r0.append(r8)
            java.lang.String r8 = r8.toString()
            android.util.Log.w(r1, r8)
        Lb6:
            return
    }

    public static void logTree(android.content.Context r16) {
            java.lang.String r0 = "  "
            java.lang.String r1 = "GMBACKUP"
            java.util.List r2 = dataRoots(r16)     // Catch: java.lang.Throwable -> L10b
            java.lang.String r3 = "=== data tree ==="
            android.util.Log.i(r1, r3)     // Catch: java.lang.Throwable -> L10b
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L10b
            r3 = 0
            r4 = 0
            r6 = r3
        L17:
            boolean r7 = r2.hasNext()     // Catch: java.lang.Throwable -> L10b
            if (r7 == 0) goto Lb9
            java.lang.Object r7 = r2.next()     // Catch: java.lang.Throwable -> L10b
            java.io.File r7 = (java.io.File) r7     // Catch: java.lang.Throwable -> L10b
            if (r7 == 0) goto La1
            boolean r8 = r7.exists()     // Catch: java.lang.Throwable -> L10b
            if (r8 != 0) goto L2d
            goto La1
        L2d:
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L10b
            r8.<init>()     // Catch: java.lang.Throwable -> L10b
            r8.add(r7)     // Catch: java.lang.Throwable -> L10b
        L35:
            boolean r7 = r8.isEmpty()     // Catch: java.lang.Throwable -> L10b
            if (r7 != 0) goto L9f
            r7 = 400(0x190, float:5.6E-43)
            if (r6 >= r7) goto L9f
            int r9 = r8.size()     // Catch: java.lang.Throwable -> L10b
            int r9 = r9 + (-1)
            java.lang.Object r9 = r8.remove(r9)     // Catch: java.lang.Throwable -> L10b
            java.io.File r9 = (java.io.File) r9     // Catch: java.lang.Throwable -> L10b
            java.io.File[] r9 = r9.listFiles()     // Catch: java.lang.Throwable -> L10b
            if (r9 != 0) goto L52
            goto L35
        L52:
            int r10 = r9.length     // Catch: java.lang.Throwable -> L10b
            r11 = r3
        L54:
            if (r11 >= r10) goto L9e
            r12 = r9[r11]     // Catch: java.lang.Throwable -> L10b
            boolean r13 = r12.isDirectory()     // Catch: java.lang.Throwable -> L10b
            if (r13 == 0) goto L68
            boolean r13 = isSkipped(r12)     // Catch: java.lang.Throwable -> L10b
            if (r13 != 0) goto L9b
            r8.add(r12)     // Catch: java.lang.Throwable -> L10b
            goto L9b
        L68:
            long r13 = r12.length()     // Catch: java.lang.Throwable -> L10b
            long r4 = r4 + r13
            if (r6 >= r7) goto L9b
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L10b
            r13.<init>()     // Catch: java.lang.Throwable -> L10b
            java.lang.StringBuilder r13 = r13.append(r0)     // Catch: java.lang.Throwable -> L10b
            java.lang.String r14 = r12.getAbsolutePath()     // Catch: java.lang.Throwable -> L10b
            java.lang.StringBuilder r13 = r13.append(r14)     // Catch: java.lang.Throwable -> L10b
            java.lang.StringBuilder r13 = r13.append(r0)     // Catch: java.lang.Throwable -> L10b
            long r14 = r12.length()     // Catch: java.lang.Throwable -> L10b
            java.lang.StringBuilder r12 = r13.append(r14)     // Catch: java.lang.Throwable -> L10b
            java.lang.String r13 = " B"
            java.lang.StringBuilder r12 = r12.append(r13)     // Catch: java.lang.Throwable -> L10b
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Throwable -> L10b
            android.util.Log.i(r1, r12)     // Catch: java.lang.Throwable -> L10b
            int r6 = r6 + 1
        L9b:
            int r11 = r11 + 1
            goto L54
        L9e:
            goto L35
        L9f:
            goto L17
        La1:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L10b
            r8.<init>()     // Catch: java.lang.Throwable -> L10b
            java.lang.String r9 = "  (missing) "
            java.lang.StringBuilder r8 = r8.append(r9)     // Catch: java.lang.Throwable -> L10b
            java.lang.StringBuilder r7 = r8.append(r7)     // Catch: java.lang.Throwable -> L10b
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L10b
            android.util.Log.i(r1, r7)     // Catch: java.lang.Throwable -> L10b
            goto L17
        Lb9:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L10b
            r0.<init>()     // Catch: java.lang.Throwable -> L10b
            java.lang.String r2 = "=== data tree end: "
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch: java.lang.Throwable -> L10b
            java.lang.StringBuilder r0 = r0.append(r6)     // Catch: java.lang.Throwable -> L10b
            java.lang.String r2 = " files, "
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch: java.lang.Throwable -> L10b
            java.lang.StringBuilder r0 = r0.append(r4)     // Catch: java.lang.Throwable -> L10b
            java.lang.String r2 = " B ==="
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch: java.lang.Throwable -> L10b
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L10b
            android.util.Log.i(r1, r0)     // Catch: java.lang.Throwable -> L10b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L10b
            r0.<init>()     // Catch: java.lang.Throwable -> L10b
            java.lang.String r2 = "projects found: "
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch: java.lang.Throwable -> L10b
            int r2 = countProjects(r16)     // Catch: java.lang.Throwable -> L10b
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch: java.lang.Throwable -> L10b
            java.lang.String r2 = " ; bundle dir="
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch: java.lang.Throwable -> L10b
            java.io.File r2 = publicDir()     // Catch: java.lang.Throwable -> L10b
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch: java.lang.Throwable -> L10b
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L10b
            android.util.Log.i(r1, r0)     // Catch: java.lang.Throwable -> L10b
            logProjects(r16)     // Catch: java.lang.Throwable -> L10b
            goto L122
        L10b:
            r0 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "logTree: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.String r0 = r0.toString()
            android.util.Log.w(r1, r0)
        L122:
            return
    }

    private static void maybeAutoRestore(android.content.Context r6) {
            java.lang.String r0 = "restore_done"
            java.lang.String r1 = "GMBACKUP"
            java.lang.String r2 = "gm_backup"
            r3 = 0
            android.content.SharedPreferences r2 = r6.getSharedPreferences(r2, r3)     // Catch: java.lang.Throwable -> L9d
            boolean r3 = r2.getBoolean(r0, r3)     // Catch: java.lang.Throwable -> L9d
            if (r3 == 0) goto L12
            return
        L12:
            int r3 = countProjects(r6)     // Catch: java.lang.Throwable -> L9d
            if (r3 == 0) goto L35
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9d
            r6.<init>()     // Catch: java.lang.Throwable -> L9d
            java.lang.String r0 = "auto restore skipped: "
            java.lang.StringBuilder r6 = r6.append(r0)     // Catch: java.lang.Throwable -> L9d
            java.lang.StringBuilder r6 = r6.append(r3)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r0 = " project(s) already present"
            java.lang.StringBuilder r6 = r6.append(r0)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L9d
            android.util.Log.i(r1, r6)     // Catch: java.lang.Throwable -> L9d
            return
        L35:
            java.io.File r3 = bundleFile()     // Catch: java.lang.Throwable -> L9d
            boolean r4 = r3.exists()     // Catch: java.lang.Throwable -> L9d
            if (r4 == 0) goto L86
            boolean r4 = zipHasProjects(r6, r3)     // Catch: java.lang.Throwable -> L9d
            if (r4 != 0) goto L46
            goto L86
        L46:
            java.lang.String r4 = "auto restore: no local projects + bundle has projects -> restoring"
            android.util.Log.i(r1, r4)     // Catch: java.lang.Throwable -> L9d
            int r3 = restore(r6, r3)     // Catch: java.lang.Throwable -> L9d
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9d
            r4.<init>()     // Catch: java.lang.Throwable -> L9d
            java.lang.String r5 = "auto restore finished: "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch: java.lang.Throwable -> L9d
            java.lang.StringBuilder r3 = r4.append(r3)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r4 = " files, "
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L9d
            int r6 = countProjects(r6)     // Catch: java.lang.Throwable -> L9d
            java.lang.StringBuilder r6 = r3.append(r6)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r3 = " project(s) now present"
            java.lang.StringBuilder r6 = r6.append(r3)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L9d
            android.util.Log.i(r1, r6)     // Catch: java.lang.Throwable -> L9d
            android.content.SharedPreferences$Editor r6 = r2.edit()     // Catch: java.lang.Throwable -> L9d
            r2 = 1
            android.content.SharedPreferences$Editor r6 = r6.putBoolean(r0, r2)     // Catch: java.lang.Throwable -> L9d
            r6.apply()     // Catch: java.lang.Throwable -> L9d
            goto Lb4
        L86:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9d
            r6.<init>()     // Catch: java.lang.Throwable -> L9d
            java.lang.String r0 = "auto restore skipped: no bundle containing projects at "
            java.lang.StringBuilder r6 = r6.append(r0)     // Catch: java.lang.Throwable -> L9d
            java.lang.StringBuilder r6 = r6.append(r3)     // Catch: java.lang.Throwable -> L9d
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L9d
            android.util.Log.i(r1, r6)     // Catch: java.lang.Throwable -> L9d
            return
        L9d:
            r6 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "maybeAutoRestore: "
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.StringBuilder r6 = r0.append(r6)
            java.lang.String r6 = r6.toString()
            android.util.Log.w(r1, r6)
        Lb4:
            return
    }

    private static java.io.File publicDir() {
            java.io.File r0 = new java.io.File
            java.lang.String r1 = android.os.Environment.DIRECTORY_DOWNLOADS
            java.io.File r1 = android.os.Environment.getExternalStoragePublicDirectory(r1)
            java.lang.String r2 = "GoldMotionBackup"
            r0.<init>(r1, r2)
            return r0
    }

    private static boolean publish(android.content.Context r4, java.io.File r5) {
            java.lang.String r0 = "GMBACKUP"
            r1 = 0
            java.io.File r2 = publicDir()     // Catch: java.lang.Throwable -> La2
            boolean r3 = r2.exists()     // Catch: java.lang.Throwable -> La2
            if (r3 != 0) goto L2a
            boolean r3 = r2.mkdirs()     // Catch: java.lang.Throwable -> La2
            if (r3 != 0) goto L2a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La2
            r4.<init>()     // Catch: java.lang.Throwable -> La2
            java.lang.String r5 = "publish: cannot create "
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch: java.lang.Throwable -> La2
            java.lang.StringBuilder r4 = r4.append(r2)     // Catch: java.lang.Throwable -> La2
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> La2
            android.util.Log.w(r0, r4)     // Catch: java.lang.Throwable -> La2
            return r1
        L2a:
            boolean r2 = isExternalStorageManager()     // Catch: java.lang.Throwable -> La2
            if (r2 == 0) goto L85
            java.io.File r4 = bundleFile()     // Catch: java.lang.Throwable -> La2
            java.io.File r2 = bundlePrevFile()     // Catch: java.lang.Throwable -> La2
            boolean r3 = r4.exists()     // Catch: java.lang.Throwable -> La2
            if (r3 == 0) goto L52
            boolean r3 = r2.exists()     // Catch: java.lang.Throwable -> La2
            if (r3 == 0) goto L47
            r2.delete()     // Catch: java.lang.Throwable -> La2
        L47:
            boolean r2 = r4.renameTo(r2)     // Catch: java.lang.Throwable -> La2
            if (r2 != 0) goto L52
            java.lang.String r2 = "publish: could not rotate previous bundle"
            android.util.Log.w(r0, r2)     // Catch: java.lang.Throwable -> La2
        L52:
            boolean r5 = copyTo(r5, r4)     // Catch: java.lang.Throwable -> La2
            if (r5 != 0) goto L59
            return r1
        L59:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La2
            r5.<init>()     // Catch: java.lang.Throwable -> La2
            java.lang.String r2 = "published direct: "
            java.lang.StringBuilder r5 = r5.append(r2)     // Catch: java.lang.Throwable -> La2
            java.lang.StringBuilder r5 = r5.append(r4)     // Catch: java.lang.Throwable -> La2
            java.lang.String r2 = " ("
            java.lang.StringBuilder r5 = r5.append(r2)     // Catch: java.lang.Throwable -> La2
            long r2 = r4.length()     // Catch: java.lang.Throwable -> La2
            java.lang.StringBuilder r4 = r5.append(r2)     // Catch: java.lang.Throwable -> La2
            java.lang.String r5 = " B)"
            java.lang.StringBuilder r4 = r4.append(r5)     // Catch: java.lang.Throwable -> La2
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> La2
            android.util.Log.i(r0, r4)     // Catch: java.lang.Throwable -> La2
            r4 = 1
            return r4
        L85:
            java.lang.String r2 = "GoldMotionBackup.zip"
            boolean r4 = publishViaMediaStore(r4, r5, r2)     // Catch: java.lang.Throwable -> La2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La2
            r5.<init>()     // Catch: java.lang.Throwable -> La2
            java.lang.String r2 = "published via MediaStore (no all-files access): "
            java.lang.StringBuilder r5 = r5.append(r2)     // Catch: java.lang.Throwable -> La2
            java.lang.StringBuilder r5 = r5.append(r4)     // Catch: java.lang.Throwable -> La2
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> La2
            android.util.Log.i(r0, r5)     // Catch: java.lang.Throwable -> La2
            return r4
        La2:
            r4 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = "publish: "
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.String r4 = r4.toString()
            android.util.Log.w(r0, r4)
            return r1
    }

    private static boolean publishViaMediaStore(android.content.Context r8, java.io.File r9, java.lang.String r10) {
            java.lang.String r0 = "is_pending"
            java.lang.String r1 = "GMBACKUP"
            r2 = 0
            r3 = 0
            android.content.ContentResolver r4 = r8.getContentResolver()     // Catch: java.lang.Throwable -> La3
            java.util.List r5 = queryMediaStoreByName(r8, r10)     // Catch: java.lang.Throwable -> La3
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> La3
        L13:
            boolean r6 = r5.hasNext()     // Catch: java.lang.Throwable -> La3
            if (r6 == 0) goto L25
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> La3
            android.net.Uri r6 = (android.net.Uri) r6     // Catch: java.lang.Throwable -> La3
            r4.delete(r6, r3, r3)     // Catch: java.lang.Throwable -> L23
            goto L24
        L23:
            r6 = move-exception
        L24:
            goto L13
        L25:
            android.content.ContentValues r5 = new android.content.ContentValues     // Catch: java.lang.Throwable -> La3
            r5.<init>()     // Catch: java.lang.Throwable -> La3
            java.lang.String r6 = "_display_name"
            r5.put(r6, r10)     // Catch: java.lang.Throwable -> La3
            java.lang.String r10 = "mime_type"
            java.lang.String r6 = "application/zip"
            r5.put(r10, r6)     // Catch: java.lang.Throwable -> La3
            java.lang.String r10 = "relative_path"
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La3
            r6.<init>()     // Catch: java.lang.Throwable -> La3
            java.lang.String r7 = android.os.Environment.DIRECTORY_DOWNLOADS     // Catch: java.lang.Throwable -> La3
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Throwable -> La3
            java.lang.String r7 = "/"
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Throwable -> La3
            java.lang.String r7 = "GoldMotionBackup"
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Throwable -> La3
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> La3
            r5.put(r10, r6)     // Catch: java.lang.Throwable -> La3
            r10 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> La3
            r5.put(r0, r6)     // Catch: java.lang.Throwable -> La3
            android.net.Uri r6 = android.provider.MediaStore.Downloads.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> La3
            android.net.Uri r5 = r4.insert(r6, r5)     // Catch: java.lang.Throwable -> La3
            if (r5 != 0) goto L70
            java.lang.String r9 = "MediaStore insert returned null"
            android.util.Log.w(r1, r9)     // Catch: java.lang.Throwable -> La0
            closeQuietly(r3)
            return r2
        L70:
            java.io.OutputStream r6 = r4.openOutputStream(r5)     // Catch: java.lang.Throwable -> La0
            if (r6 != 0) goto L80
            java.lang.String r9 = "MediaStore openOutputStream returned null"
            android.util.Log.w(r1, r9)     // Catch: java.lang.Throwable -> L9e
            closeQuietly(r6)
            return r2
        L80:
            copy(r9, r6)     // Catch: java.lang.Throwable -> L9e
            r6.flush()     // Catch: java.lang.Throwable -> L9e
            r6.close()     // Catch: java.lang.Throwable -> L9e
            android.content.ContentValues r9 = new android.content.ContentValues     // Catch: java.lang.Throwable -> La0
            r9.<init>()     // Catch: java.lang.Throwable -> La0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> La0
            r9.put(r0, r6)     // Catch: java.lang.Throwable -> La0
            r4.update(r5, r9, r3, r3)     // Catch: java.lang.Throwable -> La0
            closeQuietly(r3)
            return r10
        L9e:
            r9 = move-exception
            goto La6
        La0:
            r9 = move-exception
            r6 = r3
            goto La6
        La3:
            r9 = move-exception
            r5 = r3
            r6 = r5
        La6:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lcc
            r10.<init>()     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r0 = "MediaStore publish failed: "
            java.lang.StringBuilder r10 = r10.append(r0)     // Catch: java.lang.Throwable -> Lcc
            java.lang.StringBuilder r9 = r10.append(r9)     // Catch: java.lang.Throwable -> Lcc
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> Lcc
            android.util.Log.w(r1, r9)     // Catch: java.lang.Throwable -> Lcc
            if (r5 == 0) goto Lc7
            android.content.ContentResolver r8 = r8.getContentResolver()     // Catch: java.lang.Throwable -> Lc6
            r8.delete(r5, r3, r3)     // Catch: java.lang.Throwable -> Lc6
            goto Lc7
        Lc6:
            r8 = move-exception
        Lc7:
            closeQuietly(r6)
            return r2
        Lcc:
            r8 = move-exception
            closeQuietly(r6)
            throw r8
    }

    private static java.util.List<android.net.Uri> queryMediaStoreByName(android.content.Context r9, java.lang.String r10) {
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 29
            if (r0 >= r2) goto Lc
            return r1
        Lc:
            java.lang.String r0 = "_id"
            java.lang.String r2 = "_display_name"
            java.lang.String[] r5 = new java.lang.String[]{r0, r2}     // Catch: java.lang.Throwable -> L57
            android.content.ContentResolver r3 = r9.getContentResolver()     // Catch: java.lang.Throwable -> L57
            android.net.Uri r4 = android.provider.MediaStore.Downloads.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> L57
            r7 = 0
            r8 = 0
            r6 = 0
            android.database.Cursor r9 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L57
            if (r9 == 0) goto L51
        L23:
            boolean r0 = r9.moveToNext()     // Catch: java.lang.Throwable -> L43
            if (r0 == 0) goto L51
            r0 = 1
            java.lang.String r0 = r9.getString(r0)     // Catch: java.lang.Throwable -> L43
            boolean r0 = r10.equals(r0)     // Catch: java.lang.Throwable -> L43
            if (r0 == 0) goto L23
            android.net.Uri r0 = android.provider.MediaStore.Downloads.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> L43
            r2 = 0
            long r2 = r9.getLong(r2)     // Catch: java.lang.Throwable -> L43
            android.net.Uri r0 = android.content.ContentUris.withAppendedId(r0, r2)     // Catch: java.lang.Throwable -> L43
            r1.add(r0)     // Catch: java.lang.Throwable -> L43
            goto L23
        L43:
            r0 = move-exception
            r10 = r0
            if (r9 == 0) goto L50
            r9.close()     // Catch: java.lang.Throwable -> L4b
            goto L50
        L4b:
            r0 = move-exception
            r9 = r0
            r10.addSuppressed(r9)     // Catch: java.lang.Throwable -> L57
        L50:
            throw r10     // Catch: java.lang.Throwable -> L57
        L51:
            if (r9 == 0) goto L56
            r9.close()     // Catch: java.lang.Throwable -> L57
        L56:
            goto L71
        L57:
            r0 = move-exception
            r9 = r0
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r0 = "queryMediaStoreByName: "
            java.lang.StringBuilder r10 = r10.append(r0)
            java.lang.StringBuilder r9 = r10.append(r9)
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = "GMBACKUP"
            android.util.Log.w(r10, r9)
        L71:
            return r1
    }

    private static long readModifiedTime(java.io.File r7) {
            r0 = -1
            r2 = 0
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L59
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L59
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L59
            r7 = 4096(0x1000, float:5.74E-42)
            r3.<init>(r4, r7)     // Catch: java.lang.Throwable -> L59
            r7 = 2048(0x800, float:2.87E-42)
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> L56
            int r2 = r3.read(r7)     // Catch: java.lang.Throwable -> L56
            if (r2 > 0) goto L1f
        L1b:
            closeQuietly(r3)
            return r0
        L1f:
            java.lang.String r4 = new java.lang.String     // Catch: java.lang.Throwable -> L56
            java.lang.String r5 = "UTF-8"
            r6 = 0
            r4.<init>(r7, r6, r2, r5)     // Catch: java.lang.Throwable -> L56
            java.lang.String r7 = "modifiedTime=\""
            int r2 = r4.indexOf(r7)     // Catch: java.lang.Throwable -> L56
            if (r2 >= 0) goto L34
        L30:
            closeQuietly(r3)
            return r0
        L34:
            int r7 = r7.length()     // Catch: java.lang.Throwable -> L56
            int r2 = r2 + r7
            r7 = 34
            int r7 = r4.indexOf(r7, r2)     // Catch: java.lang.Throwable -> L56
            if (r7 >= 0) goto L46
        L42:
            closeQuietly(r3)
            return r0
        L46:
            java.lang.String r7 = r4.substring(r2, r7)     // Catch: java.lang.Throwable -> L56
            java.lang.String r7 = r7.trim()     // Catch: java.lang.Throwable -> L56
            long r0 = java.lang.Long.parseLong(r7)     // Catch: java.lang.Throwable -> L56
            closeQuietly(r3)
            return r0
        L56:
            r7 = move-exception
            r2 = r3
            goto L5a
        L59:
            r7 = move-exception
        L5a:
            closeQuietly(r2)
            return r0
    }

    private static void requestAllFilesAccessIfNeeded(android.app.Activity r4, android.content.Context r5) {
            java.lang.String r0 = "asked_perm"
            java.lang.String r1 = "GMBACKUP"
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L4f
            r3 = 30
            if (r2 < r3) goto L4e
            boolean r2 = isExternalStorageManager()     // Catch: java.lang.Throwable -> L4f
            if (r2 == 0) goto L11
            goto L4e
        L11:
            java.lang.String r2 = "gm_backup"
            r3 = 0
            android.content.SharedPreferences r2 = r5.getSharedPreferences(r2, r3)     // Catch: java.lang.Throwable -> L4f
            boolean r3 = r2.getBoolean(r0, r3)     // Catch: java.lang.Throwable -> L4f
            if (r3 == 0) goto L1f
            return
        L1f:
            android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch: java.lang.Throwable -> L4f
            r3 = 1
            android.content.SharedPreferences$Editor r0 = r2.putBoolean(r0, r3)     // Catch: java.lang.Throwable -> L4f
            r0.apply()     // Catch: java.lang.Throwable -> L4f
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L4f
            java.lang.String r2 = "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L4f
            java.lang.String r2 = "package"
            java.lang.String r5 = r5.getPackageName()     // Catch: java.lang.Throwable -> L4f
            r3 = 0
            android.net.Uri r5 = android.net.Uri.fromParts(r2, r5, r3)     // Catch: java.lang.Throwable -> L4f
            r0.setData(r5)     // Catch: java.lang.Throwable -> L4f
            r5 = 268435456(0x10000000, float:2.524355E-29)
            r0.addFlags(r5)     // Catch: java.lang.Throwable -> L4f
            r4.startActivity(r0)     // Catch: java.lang.Throwable -> L4f
            java.lang.String r4 = "requested All-files access (one time)"
            android.util.Log.i(r1, r4)     // Catch: java.lang.Throwable -> L4f
            goto L66
        L4e:
            return
        L4f:
            r4 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "requestAllFilesAccess: "
            java.lang.StringBuilder r5 = r5.append(r0)
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.String r4 = r4.toString()
            android.util.Log.w(r1, r4)
        L66:
            return
    }

    private static int restore(android.content.Context r13, java.io.File r14) {
            java.lang.String r0 = "GMBACKUP"
            r1 = 0
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> Leb
            r3.<init>(r14)     // Catch: java.lang.Throwable -> Leb
            java.io.File r13 = r13.getFilesDir()     // Catch: java.lang.Throwable -> Le8
            java.io.File r13 = r13.getParentFile()     // Catch: java.lang.Throwable -> Le8
            java.lang.String r2 = r13.getCanonicalPath()     // Catch: java.lang.Throwable -> Le8
            java.util.zip.ZipInputStream r4 = new java.util.zip.ZipInputStream     // Catch: java.lang.Throwable -> Le8
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> Le8
            r6 = 65536(0x10000, float:9.1835E-41)
            r5.<init>(r3, r6)     // Catch: java.lang.Throwable -> Le8
            r4.<init>(r5)     // Catch: java.lang.Throwable -> Le8
            byte[] r5 = new byte[r6]     // Catch: java.lang.Throwable -> Lde
            r7 = r1
        L25:
            java.util.zip.ZipEntry r8 = r4.getNextEntry()     // Catch: java.lang.Throwable -> Lde
            if (r8 == 0) goto Lb6
            java.lang.String r9 = r8.getName()     // Catch: java.lang.Throwable -> Lde
            boolean r10 = r8.isDirectory()     // Catch: java.lang.Throwable -> Lde
            if (r10 != 0) goto L25
            java.lang.String r10 = "gmbackup-info.txt"
            boolean r10 = r10.equals(r9)     // Catch: java.lang.Throwable -> Lde
            if (r10 == 0) goto L3e
            goto L25
        L3e:
            java.io.File r10 = targetFor(r2, r13, r9)     // Catch: java.lang.Throwable -> Lde
            if (r10 != 0) goto L5b
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lde
            r8.<init>()     // Catch: java.lang.Throwable -> Lde
            java.lang.String r10 = "restore: refusing entry "
            java.lang.StringBuilder r8 = r8.append(r10)     // Catch: java.lang.Throwable -> Lde
            java.lang.StringBuilder r8 = r8.append(r9)     // Catch: java.lang.Throwable -> Lde
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Lde
            android.util.Log.w(r0, r8)     // Catch: java.lang.Throwable -> Lde
            goto L25
        L5b:
            java.io.File r9 = r10.getParentFile()     // Catch: java.lang.Throwable -> Lde
            if (r9 == 0) goto L84
            boolean r11 = r9.exists()     // Catch: java.lang.Throwable -> Lde
            if (r11 != 0) goto L84
            boolean r11 = r9.mkdirs()     // Catch: java.lang.Throwable -> Lde
            if (r11 != 0) goto L84
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lde
            r8.<init>()     // Catch: java.lang.Throwable -> Lde
            java.lang.String r10 = "restore: cannot mkdir "
            java.lang.StringBuilder r8 = r8.append(r10)     // Catch: java.lang.Throwable -> Lde
            java.lang.StringBuilder r8 = r8.append(r9)     // Catch: java.lang.Throwable -> Lde
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Lde
            android.util.Log.w(r0, r8)     // Catch: java.lang.Throwable -> Lde
            goto L25
        L84:
            java.io.BufferedOutputStream r9 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> Lde
            java.io.FileOutputStream r11 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> Lde
            r11.<init>(r10)     // Catch: java.lang.Throwable -> Lde
            r9.<init>(r11, r6)     // Catch: java.lang.Throwable -> Lde
        L8e:
            int r11 = r4.read(r5)     // Catch: java.lang.Throwable -> Lac
            if (r11 <= 0) goto L98
            r9.write(r5, r1, r11)     // Catch: java.lang.Throwable -> Lac
            goto L8e
        L98:
            r9.close()     // Catch: java.lang.Throwable -> Lde
            long r8 = r8.getTime()     // Catch: java.lang.Throwable -> Lde
            r11 = 0
            int r11 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r11 <= 0) goto La8
            r10.setLastModified(r8)     // Catch: java.lang.Throwable -> Lde
        La8:
            int r7 = r7 + 1
            goto L25
        Lac:
            r13 = move-exception
            r9.close()     // Catch: java.lang.Throwable -> Lb1
            goto Lb5
        Lb1:
            r14 = move-exception
            r13.addSuppressed(r14)     // Catch: java.lang.Throwable -> Lde
        Lb5:
            throw r13     // Catch: java.lang.Throwable -> Lde
        Lb6:
            r4.close()     // Catch: java.lang.Throwable -> Le8
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Le8
            r13.<init>()     // Catch: java.lang.Throwable -> Le8
            java.lang.String r2 = "restore done: "
            java.lang.StringBuilder r13 = r13.append(r2)     // Catch: java.lang.Throwable -> Le8
            java.lang.StringBuilder r13 = r13.append(r7)     // Catch: java.lang.Throwable -> Le8
            java.lang.String r2 = " files from "
            java.lang.StringBuilder r13 = r13.append(r2)     // Catch: java.lang.Throwable -> Le8
            java.lang.StringBuilder r13 = r13.append(r14)     // Catch: java.lang.Throwable -> Le8
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> Le8
            android.util.Log.i(r0, r13)     // Catch: java.lang.Throwable -> Le8
            closeQuietly(r3)
            return r7
        Lde:
            r13 = move-exception
            r4.close()     // Catch: java.lang.Throwable -> Le3
            goto Le7
        Le3:
            r14 = move-exception
            r13.addSuppressed(r14)     // Catch: java.lang.Throwable -> Le8
        Le7:
            throw r13     // Catch: java.lang.Throwable -> Le8
        Le8:
            r13 = move-exception
            r2 = r3
            goto Lec
        Leb:
            r13 = move-exception
        Lec:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L107
            r14.<init>()     // Catch: java.lang.Throwable -> L107
            java.lang.String r3 = "restore failed: "
            java.lang.StringBuilder r14 = r14.append(r3)     // Catch: java.lang.Throwable -> L107
            java.lang.StringBuilder r13 = r14.append(r13)     // Catch: java.lang.Throwable -> L107
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> L107
            android.util.Log.w(r0, r13)     // Catch: java.lang.Throwable -> L107
            closeQuietly(r2)
            return r1
        L107:
            r13 = move-exception
            closeQuietly(r2)
            throw r13
    }

    public static int restoreNewest(android.content.Context r4) {
            java.lang.String r0 = "GMBACKUP"
            r1 = 0
            if (r4 != 0) goto L6
            return r1
        L6:
            java.io.File r2 = bundleFile()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r2.exists()     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L16
            boolean r3 = zipHasProjects(r4, r2)     // Catch: java.lang.Throwable -> L32
            if (r3 != 0) goto L27
        L16:
            java.io.File r2 = bundlePrevFile()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r2.exists()     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L2c
            boolean r3 = zipHasProjects(r4, r2)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L2c
        L27:
            int r4 = restore(r4, r2)     // Catch: java.lang.Throwable -> L32
            return r4
        L2c:
            java.lang.String r4 = "restore: no usable bundle"
            android.util.Log.i(r0, r4)     // Catch: java.lang.Throwable -> L32
            return r1
        L32:
            r4 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "restoreNewest: "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r4 = r2.append(r4)
            java.lang.String r4 = r4.toString()
            android.util.Log.w(r0, r4)
            return r1
    }

    private static void scheduleBackupIfDue(android.content.Context r4, java.lang.String r5) {
            java.lang.String r0 = "gm_backup"
            r1 = 0
            android.content.SharedPreferences r0 = r4.getSharedPreferences(r0, r1)     // Catch: java.lang.Throwable -> L26
            java.lang.String r1 = "last_backup_ms"
            r2 = 0
            long r0 = r0.getLong(r1, r2)     // Catch: java.lang.Throwable -> L26
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L26
            long r2 = r2 - r0
            r0 = 15000(0x3a98, double:7.411E-320)
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 >= 0) goto L1b
            return
        L1b:
            java.util.concurrent.ExecutorService r0 = com.goldmotion.backup.GMBackup.IO     // Catch: java.lang.Throwable -> L26
            com.goldmotion.backup.GMBackup$$ExternalSyntheticLambda4 r1 = new com.goldmotion.backup.GMBackup$$ExternalSyntheticLambda4     // Catch: java.lang.Throwable -> L26
            r1.<init>(r4, r5)     // Catch: java.lang.Throwable -> L26
            r0.execute(r1)     // Catch: java.lang.Throwable -> L26
            goto L3f
        L26:
            r4 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "scheduleBackupIfDue: "
            java.lang.StringBuilder r5 = r5.append(r0)
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.String r4 = r4.toString()
            java.lang.String r5 = "GMBACKUP"
            android.util.Log.w(r5, r4)
        L3f:
            return
    }

    private static void scheduleLiveBackup() {
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.backup.GMBackup.LIVE_PENDING
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            android.os.Handler r0 = com.goldmotion.backup.GMBackup.MAIN
            com.goldmotion.backup.GMBackup$$ExternalSyntheticLambda3 r1 = new com.goldmotion.backup.GMBackup$$ExternalSyntheticLambda3
            r1.<init>()
            r2 = 4000(0xfa0, double:1.9763E-320)
            r0.postDelayed(r1, r2)
            return
    }

    private static java.io.File targetFor(java.lang.String r3, java.io.File r4, java.lang.String r5) {
            r0 = 92
            r1 = 47
            r2 = 0
            java.lang.String r5 = r5.replace(r0, r1)     // Catch: java.lang.Throwable -> L54
        L9:
            java.lang.String r0 = "/"
            boolean r0 = r5.startsWith(r0)     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto L17
            r0 = 1
            java.lang.String r5 = r5.substring(r0)     // Catch: java.lang.Throwable -> L54
            goto L9
        L17:
            java.lang.String r0 = "files/"
            boolean r0 = r5.startsWith(r0)     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L30
            java.lang.String r0 = "databases/"
            boolean r0 = r5.startsWith(r0)     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L30
            java.lang.String r0 = "shared_prefs/"
            boolean r0 = r5.startsWith(r0)     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L30
            return r2
        L30:
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L54
            r0.<init>(r4, r5)     // Catch: java.lang.Throwable -> L54
            java.lang.String r4 = r0.getCanonicalPath()     // Catch: java.lang.Throwable -> L54
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r5.<init>()     // Catch: java.lang.Throwable -> L54
            java.lang.StringBuilder r3 = r5.append(r3)     // Catch: java.lang.Throwable -> L54
            java.lang.String r5 = java.io.File.separator     // Catch: java.lang.Throwable -> L54
            java.lang.StringBuilder r3 = r3.append(r5)     // Catch: java.lang.Throwable -> L54
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L54
            boolean r3 = r4.startsWith(r3)     // Catch: java.lang.Throwable -> L54
            if (r3 != 0) goto L53
            return r2
        L53:
            return r0
        L54:
            r3 = move-exception
            return r2
    }

    private static void watchProjects(android.content.Context r4) {
            java.lang.String r0 = "GMBACKUP"
            android.os.FileObserver r1 = com.goldmotion.backup.GMBackup.projectsObserver     // Catch: java.lang.Throwable -> L64
            if (r1 == 0) goto L7
            return
        L7:
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L64
            java.io.File r4 = r4.getFilesDir()     // Catch: java.lang.Throwable -> L64
            java.lang.String r2 = "projects"
            r1.<init>(r4, r2)     // Catch: java.lang.Throwable -> L64
            boolean r4 = r1.exists()     // Catch: java.lang.Throwable -> L64
            if (r4 != 0) goto L35
            boolean r4 = r1.mkdirs()     // Catch: java.lang.Throwable -> L64
            if (r4 != 0) goto L35
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L64
            r4.<init>()     // Catch: java.lang.Throwable -> L64
            java.lang.String r2 = "watchProjects: cannot create "
            java.lang.StringBuilder r4 = r4.append(r2)     // Catch: java.lang.Throwable -> L64
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch: java.lang.Throwable -> L64
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L64
            android.util.Log.w(r0, r4)     // Catch: java.lang.Throwable -> L64
            return
        L35:
            com.goldmotion.backup.GMBackup$1 r4 = new com.goldmotion.backup.GMBackup$1     // Catch: java.lang.Throwable -> L64
            java.lang.String r2 = r1.getAbsolutePath()     // Catch: java.lang.Throwable -> L64
            r3 = 906(0x38a, float:1.27E-42)
            r4.<init>(r2, r3)     // Catch: java.lang.Throwable -> L64
            com.goldmotion.backup.GMBackup.projectsObserver = r4     // Catch: java.lang.Throwable -> L64
            android.os.FileObserver r4 = com.goldmotion.backup.GMBackup.projectsObserver     // Catch: java.lang.Throwable -> L64
            r4.startWatching()     // Catch: java.lang.Throwable -> L64
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L64
            r4.<init>()     // Catch: java.lang.Throwable -> L64
            java.lang.String r2 = "watching "
            java.lang.StringBuilder r4 = r4.append(r2)     // Catch: java.lang.Throwable -> L64
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch: java.lang.Throwable -> L64
            java.lang.String r1 = " for live backup"
            java.lang.StringBuilder r4 = r4.append(r1)     // Catch: java.lang.Throwable -> L64
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L64
            android.util.Log.i(r0, r4)     // Catch: java.lang.Throwable -> L64
            goto L7b
        L64:
            r4 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "watchProjects: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r4 = r1.append(r4)
            java.lang.String r4 = r4.toString()
            android.util.Log.w(r0, r4)
        L7b:
            return
    }

    private static void writeInfo(java.util.zip.ZipOutputStream r5, android.content.Context r6, int r7, long r8, boolean r10) throws java.io.IOException {
            java.util.zip.ZipEntry r0 = new java.util.zip.ZipEntry
            java.lang.String r1 = "gmbackup-info.txt"
            r0.<init>(r1)
            r5.putNextEntry(r0)
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            java.lang.String r1 = "UTF-8"
            r0.<init>(r5, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "package="
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = r6.getPackageName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = "\n"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.write(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "sdk="
            java.lang.StringBuilder r1 = r1.append(r3)
            int r3 = android.os.Build.VERSION.SDK_INT
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.write(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "created="
            java.lang.StringBuilder r1 = r1.append(r3)
            long r3 = java.lang.System.currentTimeMillis()
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.write(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "projects="
            java.lang.StringBuilder r1 = r1.append(r3)
            int r6 = countProjects(r6)
            java.lang.StringBuilder r6 = r1.append(r6)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            r0.write(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r1 = "files="
            java.lang.StringBuilder r6 = r6.append(r1)
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            r0.write(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "bytes="
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r8)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            r0.write(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "truncated="
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r10)
            java.lang.StringBuilder r6 = r6.append(r2)
            java.lang.String r6 = r6.toString()
            r0.write(r6)
            r0.flush()
            r5.closeEntry()
            return
    }

    private static boolean zipHasProjects(android.content.Context r4, java.io.File r5) {
            r4 = 0
            r0 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L4d
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L4d
            java.util.zip.ZipInputStream r5 = new java.util.zip.ZipInputStream     // Catch: java.lang.Throwable -> L4a
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L4a
            r2 = 65536(0x10000, float:9.1835E-41)
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L4a
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L4a
        L14:
            java.util.zip.ZipEntry r0 = r5.getNextEntry()     // Catch: java.lang.Throwable -> L40
            if (r0 == 0) goto L38
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L40
            java.lang.String r2 = "files/projects/"
            boolean r2 = r0.startsWith(r2)     // Catch: java.lang.Throwable -> L40
            if (r2 == 0) goto L37
            java.lang.String r2 = ".xml"
            boolean r0 = r0.endsWith(r2)     // Catch: java.lang.Throwable -> L40
            if (r0 == 0) goto L37
        L2f:
            r5.close()     // Catch: java.lang.Throwable -> L4a
            closeQuietly(r1)
            r4 = 1
            return r4
        L37:
            goto L14
        L38:
            r5.close()     // Catch: java.lang.Throwable -> L4a
            closeQuietly(r1)
            return r4
        L40:
            r0 = move-exception
            r5.close()     // Catch: java.lang.Throwable -> L45
            goto L49
        L45:
            r5 = move-exception
            r0.addSuppressed(r5)     // Catch: java.lang.Throwable -> L4a
        L49:
            throw r0     // Catch: java.lang.Throwable -> L4a
        L4a:
            r5 = move-exception
            r0 = r1
            goto L4e
        L4d:
            r5 = move-exception
        L4e:
            java.lang.String r1 = "GMBACKUP"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b
            r2.<init>()     // Catch: java.lang.Throwable -> L6b
            java.lang.String r3 = "zipHasProjects: "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L6b
            java.lang.StringBuilder r5 = r2.append(r5)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L6b
            android.util.Log.w(r1, r5)     // Catch: java.lang.Throwable -> L6b
            closeQuietly(r0)
            return r4
        L6b:
            r4 = move-exception
            closeQuietly(r0)
            throw r4
    }
}
