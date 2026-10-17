package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public class AITwixtorEngine {
    private static final java.lang.String TAG = "AITwixtorEngine";

    /* renamed from: com.goldmotion.tools.AITwixtorEngine$1, reason: invalid class name */
    class AnonymousClass1 implements com.goldmotion.tools.AITwixtorEngine.ProgressListener {
        final /* synthetic */ java.lang.Object val$callback;

        AnonymousClass1(java.lang.Object r1) {
                r0 = this;
                r0.val$callback = r1
                r0.<init>()
                return
        }

        @Override // com.goldmotion.tools.AITwixtorEngine.ProgressListener
        public void onComplete(java.lang.String r4) {
                r3 = this;
                java.lang.Object r4 = r3.val$callback
                if (r4 == 0) goto L1b
                java.lang.Class r4 = r4.getClass()     // Catch: java.lang.Exception -> L19
                java.lang.String r0 = "onComplete"
                r1 = 0
                java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L19
                java.lang.reflect.Method r4 = r4.getMethod(r0, r2)     // Catch: java.lang.Exception -> L19
                java.lang.Object r0 = r3.val$callback     // Catch: java.lang.Exception -> L19
                java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L19
                r4.invoke(r0, r1)     // Catch: java.lang.Exception -> L19
                goto L1a
            L19:
                r4 = move-exception
            L1a:
            L1b:
                return
        }

        @Override // com.goldmotion.tools.AITwixtorEngine.ProgressListener
        public void onError(java.lang.String r7) {
                r6 = this;
                java.lang.Object r0 = r6.val$callback
                if (r0 == 0) goto L22
                java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Exception -> L20
                java.lang.String r1 = "onError"
                r2 = 1
                java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L20
                java.lang.Class<java.lang.String> r4 = java.lang.String.class
                r5 = 0
                r3[r5] = r4     // Catch: java.lang.Exception -> L20
                java.lang.reflect.Method r0 = r0.getMethod(r1, r3)     // Catch: java.lang.Exception -> L20
                java.lang.Object r1 = r6.val$callback     // Catch: java.lang.Exception -> L20
                java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L20
                r2[r5] = r7     // Catch: java.lang.Exception -> L20
                r0.invoke(r1, r2)     // Catch: java.lang.Exception -> L20
                goto L21
            L20:
                r7 = move-exception
            L21:
            L22:
                return
        }

        @Override // com.goldmotion.tools.AITwixtorEngine.ProgressListener
        public void onProgress(int r7) {
                r6 = this;
                java.lang.Object r0 = r6.val$callback
                if (r0 == 0) goto L26
                java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Exception -> L24
                java.lang.String r1 = "onProgress"
                r2 = 1
                java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L24
                java.lang.Class r4 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L24
                r5 = 0
                r3[r5] = r4     // Catch: java.lang.Exception -> L24
                java.lang.reflect.Method r0 = r0.getMethod(r1, r3)     // Catch: java.lang.Exception -> L24
                java.lang.Object r1 = r6.val$callback     // Catch: java.lang.Exception -> L24
                java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L24
                java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Exception -> L24
                r2[r5] = r7     // Catch: java.lang.Exception -> L24
                r0.invoke(r1, r2)     // Catch: java.lang.Exception -> L24
                goto L25
            L24:
                r7 = move-exception
            L25:
            L26:
                return
        }
    }

    public interface ProgressListener {
        void onComplete(java.lang.String r1);

        void onError(java.lang.String r1);

        void onProgress(int r1);
    }

    public AITwixtorEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.util.concurrent.atomic.AtomicBoolean compress(android.content.Context r2, android.net.Uri r3, android.net.Uri r4, int r5, com.goldmotion.tools.ReverseVideoEngine.Callback r6) {
            com.goldmotion.tools.AITwixtorEngine r0 = new com.goldmotion.tools.AITwixtorEngine
            r0.<init>()
            com.goldmotion.tools.AITwixtorEngine$1 r1 = new com.goldmotion.tools.AITwixtorEngine$1
            r1.<init>(r6)
            r0.compressVideo(r2, r3, r4, r1)
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            return r0
    }

    public static java.util.concurrent.atomic.AtomicBoolean compress(android.content.Context r2, android.net.Uri r3, android.net.Uri r4, java.lang.Object r5) {
            com.goldmotion.tools.AITwixtorEngine r0 = new com.goldmotion.tools.AITwixtorEngine
            r0.<init>()
            com.goldmotion.tools.AITwixtorEngine$1 r1 = new com.goldmotion.tools.AITwixtorEngine$1
            r1.<init>(r5)
            r0.compressVideo(r2, r3, r4, r1)
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            return r0
    }

    private void compressVideo(android.content.Context r9, android.net.Uri r10, android.net.Uri r11, com.goldmotion.tools.AITwixtorEngine.ProgressListener r12) {
            r8 = this;
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.tools.AITwixtorEngine$$ExternalSyntheticLambda99 r7 = new com.goldmotion.tools.AITwixtorEngine$$ExternalSyntheticLambda99
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r1.<init>(r2, r3, r4, r5, r6)
            r0.<init>(r7)
            r0.start()
            return
    }

    private void consumeStream(java.io.InputStream r3) {
            r2 = this;
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.tools.AITwixtorEngine$$ExternalSyntheticLambda2 r1 = new com.goldmotion.tools.AITwixtorEngine$$ExternalSyntheticLambda2
            r1.<init>(r3)
            r0.<init>(r1)
            r0.start()
            return
    }

    public static java.util.concurrent.atomic.AtomicBoolean export(android.content.Context r2, android.net.Uri r3, android.net.Uri r4, java.lang.Object r5) {
            com.goldmotion.tools.AITwixtorEngine r0 = new com.goldmotion.tools.AITwixtorEngine
            r0.<init>()
            com.goldmotion.tools.AITwixtorEngine$1 r1 = new com.goldmotion.tools.AITwixtorEngine$1
            r1.<init>(r5)
            r0.processVideo(r2, r3, r4, r1)
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            return r0
    }

    private void extractAsset(android.content.Context r3, java.lang.String r4, java.io.File r5) throws java.lang.Exception {
            r2 = this;
            boolean r0 = r5.exists()
            if (r0 == 0) goto L7
            return
        L7:
            android.content.res.AssetManager r3 = r3.getAssets()
            java.io.InputStream r3 = r3.open(r4)
            java.io.FileOutputStream r4 = new java.io.FileOutputStream
            r4.<init>(r5)
            r5 = 1024(0x400, float:1.435E-42)
            byte[] r5 = new byte[r5]
        L18:
            int r0 = r3.read(r5)
            r1 = -1
            if (r0 == r1) goto L24
            r1 = 0
            r4.write(r5, r1, r0)
            goto L18
        L24:
            r3.close()
            r4.close()
            return
    }

    private void extractAssetsToCache(android.content.Context r1, java.io.File r2) {
            r0 = this;
            return
    }

    static /* synthetic */ void lambda$consumeStream$4(java.io.InputStream r2) {
            java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch: java.lang.Exception -> L16
            java.io.InputStreamReader r1 = new java.io.InputStreamReader     // Catch: java.lang.Exception -> L16
            r1.<init>(r2)     // Catch: java.lang.Exception -> L16
            r0.<init>(r1)     // Catch: java.lang.Exception -> L16
        La:
            java.lang.String r2 = r0.readLine()     // Catch: java.lang.Exception -> L16
            if (r2 == 0) goto L17
            java.lang.String r1 = "FFMPEG_LOG"
            android.util.Log.d(r1, r2)
            goto La
        L16:
            r2 = move-exception
        L17:
            return
    }

    static /* synthetic */ void lambda$showSpeedDialog$1(int[] r2, android.content.DialogInterface r3, int r4) {
            r3 = 2
            r0 = 0
            if (r4 != 0) goto L7
            r2[r0] = r3
            goto L14
        L7:
            r1 = 1
            if (r4 != r1) goto Le
            r3 = 4
            r2[r0] = r3
            goto L14
        Le:
            if (r4 != r3) goto L14
            r3 = 8
            r2[r0] = r3
        L14:
            return
    }

    static /* synthetic */ void lambda$showSpeedDialog$3(com.goldmotion.tools.AITwixtorEngine.ProgressListener r0, android.content.DialogInterface r1, int r2) {
            r1.dismiss()
            if (r0 == 0) goto La
            java.lang.String r1 = "Cancelled by user"
            r0.onError(r1)
        La:
            return
    }

    static /* synthetic */ boolean lambda$startAIProcessingThread$5(java.io.File r0, java.lang.String r1) {
            java.lang.String r0 = ".jpg"
            boolean r0 = r1.endsWith(r0)
            return r0
    }

    private void processVideo(android.content.Context r9, android.net.Uri r10, android.net.Uri r11, com.goldmotion.tools.AITwixtorEngine.ProgressListener r12) {
            r8 = this;
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.tools.AITwixtorEngine$$ExternalSyntheticLambda3 r7 = new com.goldmotion.tools.AITwixtorEngine$$ExternalSyntheticLambda3
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r1.<init>(r2, r3, r4, r5, r6)
            r0.<init>(r7)
            r0.start()
            return
    }

    private void startAIProcessingThread(android.content.Context r1, android.net.Uri r2, android.net.Uri r3, int r4, com.goldmotion.tools.AITwixtorEngine.ProgressListener r5) {
            r0 = this;
            r0.processVideo(r1, r2, r3, r5)
            return
    }

    /* renamed from: lambda$compressVideo$99$com-goldmotion-tools-AITwixtorEngine, reason: not valid java name */
    /* synthetic */ void m1lambda$compressVideo$99$comgoldmotiontoolsAITwixtorEngine(android.content.Context r16, android.net.Uri r17, android.net.Uri r18, com.goldmotion.tools.AITwixtorEngine.ProgressListener r19) {
            r15 = this;
            r10 = r16
            r11 = r17
            r12 = r18
            r13 = 0
            r13 = r19
            java.lang.String r0 = "AITwixtorEngine"
            java.lang.String r1 = "Starting FFMPEG compressor process..."
            android.util.Log.d(r0, r1)     // Catch: java.lang.Exception -> Lf6
            if (r13 == 0) goto L16
            r0 = 1
            r13.onProgress(r0)     // Catch: java.lang.Exception -> Lf6
        L16:
            java.lang.String r0 = "libffmpeg.so"
            java.lang.String r0 = com.goldmotion.utils.NativeBin.resolve(r10, r0)     // Catch: java.lang.Exception -> Lf6
            java.lang.String r1 = com.goldmotion.utils.FileUtil.getPath(r10, r11)     // Catch: java.lang.Exception -> Lf6
            java.io.File r2 = new java.io.File     // Catch: java.lang.Exception -> Lf6
            java.io.File r4 = r10.getCacheDir()     // Catch: java.lang.Exception -> Lf6
            java.lang.String r5 = "compressor_output.mp4"
            r2.<init>(r4, r5)     // Catch: java.lang.Exception -> Lf6
            java.lang.String r3 = r2.getAbsolutePath()     // Catch: java.lang.Exception -> Lf6
            java.lang.String r4 = "scale=-2:1080"
            r5 = 13
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch: java.lang.Exception -> Lf6
            r6 = 0
            r5[r6] = r0     // Catch: java.lang.Exception -> Lf6
            r6 = 1
            java.lang.String r7 = "-y"
            r5[r6] = r7     // Catch: java.lang.Exception -> Lf6
            r6 = 2
            java.lang.String r7 = "-i"
            r5[r6] = r7     // Catch: java.lang.Exception -> Lf6
            r6 = 3
            r5[r6] = r1     // Catch: java.lang.Exception -> Lf6
            r6 = 4
            java.lang.String r7 = "-filter:v"
            r5[r6] = r7     // Catch: java.lang.Exception -> Lf6
            r6 = 5
            r5[r6] = r4     // Catch: java.lang.Exception -> Lf6
            r6 = 6
            java.lang.String r7 = "-c:v"
            r5[r6] = r7     // Catch: java.lang.Exception -> Lf6
            r6 = 7
            java.lang.String r7 = "libx264"
            r5[r6] = r7     // Catch: java.lang.Exception -> Lf6
            r6 = 8
            java.lang.String r7 = "-crf"
            r5[r6] = r7     // Catch: java.lang.Exception -> Lf6
            r6 = 9
            java.lang.String r7 = "18"
            r5[r6] = r7     // Catch: java.lang.Exception -> Lf6
            r6 = 10
            java.lang.String r7 = "-pix_fmt"
            r5[r6] = r7     // Catch: java.lang.Exception -> Lf6
            r6 = 11
            java.lang.String r7 = "yuv420p"
            r5[r6] = r7     // Catch: java.lang.Exception -> Lf6
            r6 = 12
            r5[r6] = r3     // Catch: java.lang.Exception -> Lf6
            java.lang.String r6 = "AITwixtorEngine"
            java.lang.String r7 = "Executing ffmpeg compressor command..."
            android.util.Log.d(r6, r7)     // Catch: java.lang.Exception -> Lf6
            if (r13 == 0) goto L81
            r6 = 10
            r13.onProgress(r6)     // Catch: java.lang.Exception -> Lf6
        L81:
            java.lang.ProcessBuilder r6 = new java.lang.ProcessBuilder     // Catch: java.lang.Exception -> Lf6
            r6.<init>(r5)     // Catch: java.lang.Exception -> Lf6
            r7 = 1
            r6.redirectErrorStream(r7)     // Catch: java.lang.Exception -> Lf6
            java.lang.Process r6 = r6.start()     // Catch: java.lang.Exception -> Lf6
            java.io.InputStream r7 = r6.getInputStream()     // Catch: java.lang.Exception -> Lf6
            r15.consumeStream(r7)     // Catch: java.lang.Exception -> Lf6
            if (r13 == 0) goto L9c
            r7 = 50
            r13.onProgress(r7)     // Catch: java.lang.Exception -> Lf6
        L9c:
            int r6 = r6.waitFor()     // Catch: java.lang.Exception -> Lf6
            if (r6 != 0) goto Lda
            if (r13 == 0) goto La9
            r7 = 85
            r13.onProgress(r7)     // Catch: java.lang.Exception -> Lf6
        La9:
            java.io.FileInputStream r14 = new java.io.FileInputStream     // Catch: java.lang.Exception -> Lf6
            r14.<init>(r2)     // Catch: java.lang.Exception -> Lf6
            android.content.ContentResolver r15 = r10.getContentResolver()     // Catch: java.lang.Exception -> Lf6
            java.io.OutputStream r15 = r15.openOutputStream(r12)     // Catch: java.lang.Exception -> Lf6
            r8 = 4096(0x1000, float:5.74E-42)
            byte[] r8 = new byte[r8]     // Catch: java.lang.Exception -> Lf6
        Lba:
            int r9 = r14.read(r8)     // Catch: java.lang.Exception -> Lf6
            r7 = -1
            if (r9 == r7) goto Lc6
            r7 = 0
            r15.write(r8, r7, r9)     // Catch: java.lang.Exception -> Lf6
            goto Lba
        Lc6:
            r15.close()     // Catch: java.lang.Exception -> Lf6
            r14.close()     // Catch: java.lang.Exception -> Lf6
            r2.delete()     // Catch: java.lang.Exception -> Lf6
            if (r13 == 0) goto Lf5
            r7 = 100
            r13.onProgress(r7)     // Catch: java.lang.Exception -> Lf6
            r13.onComplete(r3)     // Catch: java.lang.Exception -> Lf6
            goto Lf5
        Lda:
            java.lang.String r7 = "AITwixtorEngine"
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lf6
            r8.<init>()     // Catch: java.lang.Exception -> Lf6
            java.lang.String r9 = "FFMPEG process failed with exit code: "
            r8.append(r9)     // Catch: java.lang.Exception -> Lf6
            r8.append(r6)     // Catch: java.lang.Exception -> Lf6
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Exception -> Lf6
            android.util.Log.e(r7, r8)     // Catch: java.lang.Exception -> Lf6
            if (r13 == 0) goto Lf5
            r13.onError(r8)     // Catch: java.lang.Exception -> Lf6
        Lf5:
            return
        Lf6:
            r0 = move-exception
            java.lang.String r1 = "AITwixtorEngine"
            java.lang.String r2 = "Twixtor processing error"
            android.util.Log.e(r1, r2, r0)
            if (r13 == 0) goto Lf5
            java.lang.String r0 = r0.getMessage()
            r13.onError(r0)
            goto Lf5
    }

    /* renamed from: lambda$processVideo$0$com-goldmotion-tools-AITwixtorEngine, reason: not valid java name */
    /* synthetic */ void m2lambda$processVideo$0$comgoldmotiontoolsAITwixtorEngine(android.content.Context r1, android.net.Uri r2, android.net.Uri r3, com.goldmotion.tools.AITwixtorEngine.ProgressListener r4) {
            r0 = this;
            com.goldmotion.tools.FilmEngine.exportFromUri(r1, r2, r3, r4)
            return
    }

    /* renamed from: lambda$showSpeedDialog$2$com-goldmotion-tools-AITwixtorEngine, reason: not valid java name */
    /* synthetic */ void m3lambda$showSpeedDialog$2$comgoldmotiontoolsAITwixtorEngine(int[] r2, android.content.Context r3, android.net.Uri r4, android.net.Uri r5, com.goldmotion.tools.AITwixtorEngine.ProgressListener r6, android.content.DialogInterface r7, int r8) {
            r1 = this;
            r7.dismiss()
            r1.processVideo(r3, r4, r5, r6)
            return
    }

    /* renamed from: lambda$startAIProcessingThread$6$com-goldmotion-tools-AITwixtorEngine, reason: not valid java name */
    /* synthetic */ void m4xb86fcd2a(com.goldmotion.tools.AITwixtorEngine.ProgressListener r2, android.content.Context r3, android.net.Uri r4, android.net.Uri r5, int r6) {
            r1 = this;
            java.lang.String r0 = "AITwixtorEngine"
            java.lang.String r6 = "Legacy AI stub - FilmEngine is the active engine"
            android.util.Log.d(r0, r6)
            if (r2 == 0) goto Le
            java.lang.String r0 = "Legacy engine disabled, use standard export"
            r2.onError(r0)
        Le:
            return
    }

    public void showSpeedDialog(android.content.Context r1, android.net.Uri r2, android.net.Uri r3, com.goldmotion.tools.AITwixtorEngine.ProgressListener r4) {
            r0 = this;
            r0.processVideo(r1, r2, r3, r4)
            return
    }
}
