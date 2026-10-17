package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class FilmEngine {
    private static final java.lang.Object LOCK = null;
    private static final java.lang.String MODEL_ASSET = "film-v1/film_fp16.tflite";
    private static final java.lang.String TAG = "FilmEngine";
    private static org.tensorflow.lite.Interpreter sInterpreter = null;
    private static int sWorkH = -1;
    private static int sWorkW = -1;
    public static volatile int uiFps = 60;
    public static volatile int uiModelIdx = 0;
    public static volatile int uiQuality = 1;
    public static volatile int uiSpeed = 100;

    static {
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            com.goldmotion.tools.FilmEngine.LOCK = r0
            return
    }

    private FilmEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    private static android.graphics.Bitmap bitmapFrom(java.nio.ByteBuffer r8, int[] r9, int r10, int r11) {
            java.nio.Buffer r0 = r8.rewind()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            int r0 = r10 * r11
            r1 = 0
        L9:
            if (r1 >= r0) goto L3e
            float r2 = r8.getFloat()
            float r2 = clamp01(r2)
            float r3 = r8.getFloat()
            float r3 = clamp01(r3)
            float r4 = r8.getFloat()
            float r4 = clamp01(r4)
            r5 = 1132396544(0x437f0000, float:255.0)
            float r2 = r2 * r5
            r6 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 + r6
            int r2 = (int) r2
            int r2 = r2 << 16
            r7 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2 = r2 | r7
            float r3 = r3 * r5
            float r3 = r3 + r6
            int r3 = (int) r3
            int r3 = r3 << 8
            r2 = r2 | r3
            float r4 = r4 * r5
            float r4 = r4 + r6
            int r3 = (int) r4
            r2 = r2 | r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L9
        L3e:
            java.nio.Buffer r8 = r8.rewind()
            java.nio.ByteBuffer r8 = (java.nio.ByteBuffer) r8
            android.graphics.Bitmap$Config r8 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r8 = android.graphics.Bitmap.createBitmap(r10, r11, r8)
            r2 = 0
            r4 = 0
            r5 = 0
            r0 = r8
            r1 = r9
            r3 = r10
            r6 = r10
            r7 = r11
            r0.setPixels(r1, r2, r3, r4, r5, r6, r7)
            return r8
    }

    private static void blendInto(java.nio.ByteBuffer r3, java.nio.ByteBuffer r4, java.nio.ByteBuffer r5, int r6) {
            java.nio.Buffer r0 = r3.rewind()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            java.nio.Buffer r0 = r4.rewind()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            java.nio.Buffer r0 = r5.rewind()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r0 = 0
        L13:
            if (r0 >= r6) goto L27
            float r1 = r3.getFloat()
            float r2 = r4.getFloat()
            float r1 = r1 + r2
            r2 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 * r2
            r5.putFloat(r1)
            int r0 = r0 + 1
            goto L13
        L27:
            java.nio.Buffer r3 = r3.rewind()
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            java.nio.Buffer r3 = r4.rewind()
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            java.nio.Buffer r3 = r5.rewind()
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            return
    }

    private static float clamp01(float r2) {
            r0 = 0
            int r1 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r1 >= 0) goto L7
        L5:
            r2 = r0
            goto Le
        L7:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r1 <= 0) goto Le
            goto L5
        Le:
            return r2
    }

    private static void clearDir(java.io.File r3) {
            java.io.File[] r3 = r3.listFiles()
            if (r3 != 0) goto L7
            return
        L7:
            int r0 = r3.length
            r1 = 0
        L9:
            if (r1 >= r0) goto L13
            r2 = r3[r1]
            r2.delete()
            int r1 = r1 + 1
            goto L9
        L13:
            return
    }

    private static void copyFile(java.io.File r3, java.io.File r4) {
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
            goto L28
        L1b:
            r2 = 0
            r3.write(r4, r2, r1)     // Catch: java.lang.Throwable -> L20
            goto Le
        L20:
            r3 = move-exception
            java.lang.String r4 = "FilmEngine"
            java.lang.String r0 = "frame copy failed"
            android.util.Log.e(r4, r0, r3)
        L28:
            return
    }

    private static void copyFileToStream(java.io.File r3, java.io.OutputStream r4) throws java.lang.Exception {
            java.io.FileInputStream r0 = new java.io.FileInputStream
            r0.<init>(r3)
            r3 = 16384(0x4000, float:2.2959E-41)
            byte[] r3 = new byte[r3]
        L9:
            int r1 = r0.read(r3)
            if (r1 > 0) goto L16
            r4.close()
            r0.close()
            return
        L16:
            r2 = 0
            r4.write(r3, r2, r1)
            goto L9
    }

    public static void copyInterpolatedToUri(android.content.Context r8, java.io.File r9, android.net.Uri r10, java.util.concurrent.atomic.AtomicBoolean r11) {
            java.lang.String r0 = "FilmEngine"
            r1 = 0
            if (r11 == 0) goto Lb
            boolean r11 = r11.get()     // Catch: java.lang.Throwable -> L20
            if (r11 != 0) goto L26
        Lb:
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L20
            java.io.File r11 = r8.getCacheDir()     // Catch: java.lang.Throwable -> L20
            java.lang.String r2 = "film_timemap_out.mp4"
            r4.<init>(r11, r2)     // Catch: java.lang.Throwable -> L20
            r5 = 0
            r6 = 0
            r7 = 0
            r2 = r8
            r3 = r9
            java.io.File r1 = interpolate(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L20
            goto L26
        L20:
            r11 = move-exception
            java.lang.String r2 = "timemap film skipped"
            android.util.Log.e(r0, r2, r11)
        L26:
            if (r1 == 0) goto L29
            r9 = r1
        L29:
            android.content.ContentResolver r8 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L3c
            java.lang.String r11 = "w"
            java.io.OutputStream r8 = r8.openOutputStream(r10, r11)     // Catch: java.lang.Throwable -> L3c
            copyFileToStream(r9, r8)     // Catch: java.lang.Throwable -> L3c
            if (r1 == 0) goto L42
            r1.delete()     // Catch: java.lang.Throwable -> L3c
            goto L42
        L3c:
            r8 = move-exception
            java.lang.String r9 = "copy failed"
            android.util.Log.e(r0, r9, r8)
        L42:
            return
    }

    private static int countFrames(java.io.File r0) {
            java.io.File[] r0 = r0.listFiles()
            if (r0 != 0) goto L8
            r0 = 0
            goto L9
        L8:
            int r0 = r0.length
        L9:
            return r0
    }

    private static java.nio.ByteBuffer direct(int r1) {
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocateDirect(r1)
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            r1.order(r0)
            return r1
    }

    private static long durationMs(java.io.File r3) {
            r0 = 0
            android.media.MediaMetadataRetriever r2 = new android.media.MediaMetadataRetriever     // Catch: java.lang.Throwable -> L1b
            r2.<init>()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r3 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L1b
            r2.setDataSource(r3)     // Catch: java.lang.Throwable -> L1b
            r3 = 9
            java.lang.String r3 = r2.extractMetadata(r3)     // Catch: java.lang.Throwable -> L1b
            long r0 = java.lang.Long.parseLong(r3)     // Catch: java.lang.Throwable -> L1b
            r2.release()     // Catch: java.lang.Throwable -> L1b
        L1b:
            return r0
    }

    public static void exportFromUri(android.content.Context r7, android.net.Uri r8, android.net.Uri r9, com.goldmotion.tools.AITwixtorEngine.ProgressListener r10) {
            java.lang.String r0 = "FILM AI export failed"
            if (r10 == 0) goto L8
            r1 = 1
            r10.onProgress(r1)     // Catch: java.lang.Throwable -> L46
        L8:
            java.lang.String r8 = com.goldmotion.utils.FileUtil.getPath(r7, r8)     // Catch: java.lang.Throwable -> L46
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L46
            r2.<init>(r8)     // Catch: java.lang.Throwable -> L46
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L46
            java.io.File r8 = r7.getCacheDir()     // Catch: java.lang.Throwable -> L46
            java.lang.String r1 = "twixtor_output.mp4"
            r3.<init>(r8, r1)     // Catch: java.lang.Throwable -> L46
            int r4 = com.goldmotion.tools.FilmEngine.uiFps     // Catch: java.lang.Throwable -> L46
            int r5 = com.goldmotion.tools.FilmEngine.uiModelIdx     // Catch: java.lang.Throwable -> L46
            r1 = r7
            r6 = r10
            java.io.File r8 = interpolate(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L46
            if (r8 != 0) goto L2e
            if (r10 == 0) goto L2d
            r10.onError(r0)     // Catch: java.lang.Throwable -> L46
        L2d:
            return
        L2e:
            android.content.ContentResolver r7 = r7.getContentResolver()     // Catch: java.lang.Throwable -> L46
            java.io.OutputStream r7 = r7.openOutputStream(r9)     // Catch: java.lang.Throwable -> L46
            copyFileToStream(r8, r7)     // Catch: java.lang.Throwable -> L46
            r8.delete()     // Catch: java.lang.Throwable -> L46
            if (r10 == 0) goto L5e
            java.lang.String r7 = r8.getAbsolutePath()     // Catch: java.lang.Throwable -> L46
            r10.onComplete(r7)     // Catch: java.lang.Throwable -> L46
            goto L5e
        L46:
            r7 = move-exception
            java.lang.String r8 = "FilmEngine"
            java.lang.String r9 = "exportFromUri failed"
            android.util.Log.e(r8, r9, r7)
            if (r10 == 0) goto L5e
            java.lang.String r8 = r7.getMessage()
            if (r8 != 0) goto L57
            goto L5b
        L57:
            java.lang.String r0 = r7.getMessage()
        L5b:
            r10.onError(r0)
        L5e:
            return
    }

    private static void extractModel(android.content.Context r0) throws java.lang.Exception {
            loadModel(r0)
            return
    }

    private static void fill(android.graphics.Bitmap r10, int[] r11, java.nio.ByteBuffer r12) {
            int r8 = r10.getWidth()
            int r9 = r10.getHeight()
            r2 = 0
            r4 = 0
            r5 = 0
            r0 = r10
            r1 = r11
            r3 = r8
            r6 = r8
            r7 = r9
            r0.getPixels(r1, r2, r3, r4, r5, r6, r7)
            java.nio.Buffer r10 = r12.rewind()
            java.nio.ByteBuffer r10 = (java.nio.ByteBuffer) r10
            int r8 = r8 * r9
            r10 = 0
        L1b:
            if (r10 >= r8) goto L3d
            r0 = r11[r10]
            int r1 = r0 >> 16
            r1 = r1 & 255(0xff, float:3.57E-43)
            float r1 = (float) r1
            r2 = 1132396544(0x437f0000, float:255.0)
            float r1 = r1 / r2
            r12.putFloat(r1)
            int r1 = r0 >> 8
            r1 = r1 & 255(0xff, float:3.57E-43)
            float r1 = (float) r1
            float r1 = r1 / r2
            r12.putFloat(r1)
            r0 = r0 & 255(0xff, float:3.57E-43)
            float r0 = (float) r0
            float r0 = r0 / r2
            r12.putFloat(r0)
            int r10 = r10 + 1
            goto L1b
        L3d:
            java.nio.Buffer r10 = r12.rewind()
            java.nio.ByteBuffer r10 = (java.nio.ByteBuffer) r10
            return
    }

    private static int[] frameDims(java.io.File r2) {
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r0.<init>()
            r1 = 1
            r0.inJustDecodeBounds = r1
            java.lang.String r2 = r2.getAbsolutePath()
            android.graphics.BitmapFactory.decodeFile(r2, r0)
            int r2 = r0.outWidth
            int r0 = r0.outHeight
            int[] r2 = new int[]{r2, r0}
            return r2
    }

    private static java.lang.String frameName(int r4) {
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

    public static java.io.File interpolate(android.content.Context r25, java.io.File r26, java.io.File r27, int r28, int r29, com.goldmotion.tools.AITwixtorEngine.ProgressListener r30) {
            r0 = r25
            r10 = r30
            java.lang.String r11 = "-map"
            java.lang.String r12 = "%06d.jpg"
            java.lang.String r13 = "-y"
            java.lang.String r14 = "libffmpeg.so"
            java.lang.String r15 = "-i"
            java.io.File r1 = new java.io.File
            java.io.File r2 = r25.getCacheDir()
            java.lang.String r3 = "film_work"
            r1.<init>(r2, r3)
            java.io.File r9 = new java.io.File
            java.lang.String r2 = "in"
            r9.<init>(r1, r2)
            java.io.File r8 = new java.io.File
            java.lang.String r2 = "out"
            r8.<init>(r1, r2)
            clearDir(r9)
            clearDir(r8)
            r9.mkdirs()
            r8.mkdirs()
            r1 = 3
            if (r10 == 0) goto L39
            r10.onProgress(r1)     // Catch: java.lang.Throwable -> L2b7
        L39:
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2b7
            r2.<init>()     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r3 = com.goldmotion.utils.NativeBin.resolve(r0, r14)     // Catch: java.lang.Throwable -> L2b7
            r2.add(r3)     // Catch: java.lang.Throwable -> L2b7
            r2.add(r13)     // Catch: java.lang.Throwable -> L2b7
            r2.add(r15)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r3 = r26.getAbsolutePath()     // Catch: java.lang.Throwable -> L2b7
            r2.add(r3)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r3 = "-q:v"
            r2.add(r3)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r3 = "1"
            r2.add(r3)     // Catch: java.lang.Throwable -> L2b7
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L2b7
            r3.<init>(r9, r12)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r3 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L2b7
            r2.add(r3)     // Catch: java.lang.Throwable -> L2b7
            int r2 = run(r2)     // Catch: java.lang.Throwable -> L2b7
            if (r2 != 0) goto L2af
            int r4 = countFrames(r9)     // Catch: java.lang.Throwable -> L2b7
            r2 = 2
            if (r4 < r2) goto L2a7
            if (r10 == 0) goto L7c
            r3 = 25
            r10.onProgress(r3)     // Catch: java.lang.Throwable -> L2b7
        L7c:
            long r5 = durationMs(r26)     // Catch: java.lang.Throwable -> L2b7
            r16 = 0
            int r3 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r3 <= 0) goto L91
            double r1 = (double) r4     // Catch: java.lang.Throwable -> L2b7
            r16 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r1 = r1 * r16
            double r5 = (double) r5     // Catch: java.lang.Throwable -> L2b7
            double r1 = r1 / r5
            goto L93
        L91:
            r1 = 4629137466983448576(0x403e000000000000, double:30.0)
        L93:
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r16 = r1 * r5
            long r5 = java.lang.Math.round(r16)     // Catch: java.lang.Throwable -> L2b7
            int r3 = (int) r5     // Catch: java.lang.Throwable -> L2b7
            int r5 = com.goldmotion.tools.FilmEngine.uiSpeed     // Catch: java.lang.Throwable -> L2b7
            double r5 = (double) r5     // Catch: java.lang.Throwable -> L2b7
            r16 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r5 = r5 / r16
            r20 = r11
            r21 = r12
            double r11 = (double) r3     // Catch: java.lang.Throwable -> L2b7
            double r5 = r5 * r11
            long r5 = java.lang.Math.round(r5)     // Catch: java.lang.Throwable -> L2b7
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L2b7
            r6 = 5
            java.lang.Math.max(r6, r5)     // Catch: java.lang.Throwable -> L2b7
            r5 = 260(0x104, float:3.64E-43)
            r11 = 100
            if (r3 < r5) goto Lf6
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2b7
            r1.<init>()     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = com.goldmotion.utils.NativeBin.resolve(r0, r14)     // Catch: java.lang.Throwable -> L2b7
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            r1.add(r13)     // Catch: java.lang.Throwable -> L2b7
            r1.add(r15)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = r26.getAbsolutePath()     // Catch: java.lang.Throwable -> L2b7
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = "-c"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = "copy"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = r27.getAbsolutePath()     // Catch: java.lang.Throwable -> L2b7
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            int r0 = run(r1)     // Catch: java.lang.Throwable -> L2b7
            if (r0 != 0) goto Lee
            if (r10 == 0) goto Led
            r10.onProgress(r11)     // Catch: java.lang.Throwable -> L2b7
        Led:
            return r27
        Lee:
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r1 = "FILM: stream copy failed"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2b7
            throw r0     // Catch: java.lang.Throwable -> L2b7
        Lf6:
            int r3 = com.goldmotion.tools.FilmEngine.uiSpeed     // Catch: java.lang.Throwable -> L2b7
            r5 = 10
            int r3 = java.lang.Math.max(r5, r3)     // Catch: java.lang.Throwable -> L2b7
            double r11 = (double) r3     // Catch: java.lang.Throwable -> L2b7
            double r16 = r16 / r11
            r11 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r11 = r11 * r16
            double r11 = java.lang.Math.ceil(r11)     // Catch: java.lang.Throwable -> L2b7
            int r3 = (int) r11     // Catch: java.lang.Throwable -> L2b7
            r5 = 8
            int r3 = java.lang.Math.min(r5, r3)     // Catch: java.lang.Throwable -> L2b7
            r7 = 2
            int r3 = java.lang.Math.max(r7, r3)     // Catch: java.lang.Throwable -> L2b7
            r11 = r3
        L116:
            if (r11 <= r7) goto L131
            int r3 = r4 + (-1)
            r29 = r8
            long r7 = (long) r3     // Catch: java.lang.Throwable -> L2b7
            int r3 = r11 + (-1)
            r18 = r13
            long r12 = (long) r3     // Catch: java.lang.Throwable -> L2b7
            long r7 = r7 * r12
            r12 = 1200(0x4b0, double:5.93E-321)
            int r3 = (r7 > r12 ? 1 : (r7 == r12 ? 0 : -1))
            if (r3 <= 0) goto L135
            int r11 = r11 + (-1)
            r8 = r29
            r13 = r18
            r7 = 2
            goto L116
        L131:
            r29 = r8
            r18 = r13
        L135:
            double r7 = (double) r11     // Catch: java.lang.Throwable -> L2b7
            double r1 = r1 * r7
            double r1 = r1 / r16
            long r1 = java.lang.Math.round(r1)     // Catch: java.lang.Throwable -> L2b7
            r7 = 240(0xf0, double:1.186E-321)
            long r1 = java.lang.Math.min(r7, r1)     // Catch: java.lang.Throwable -> L2b7
            int r1 = (int) r1     // Catch: java.lang.Throwable -> L2b7
            int r12 = java.lang.Math.max(r6, r1)     // Catch: java.lang.Throwable -> L2b7
            if (r10 == 0) goto L14f
            r1 = 32
            r10.onProgress(r1)     // Catch: java.lang.Throwable -> L2b7
        L14f:
            extractModel(r25)     // Catch: java.lang.Throwable -> L2b7
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r2 = "000001.jpg"
            r1.<init>(r9, r2)     // Catch: java.lang.Throwable -> L2b7
            int[] r13 = frameDims(r1)     // Catch: java.lang.Throwable -> L2b7
            int r1 = workCap()     // Catch: java.lang.Throwable -> L2b7
            int r2 = r4 + (-1)
            r3 = 3
            int r2 = r2 * r3
            r3 = 1500(0x5dc, float:2.102E-42)
            if (r2 <= r3) goto L170
            r2 = 512(0x200, float:7.17E-43)
            int r1 = java.lang.Math.min(r1, r2)     // Catch: java.lang.Throwable -> L2b7
            goto L17a
        L170:
            r3 = 600(0x258, float:8.41E-43)
            if (r2 <= r3) goto L17a
            r2 = 640(0x280, float:8.97E-43)
            int r1 = java.lang.Math.min(r1, r2)     // Catch: java.lang.Throwable -> L2b7
        L17a:
            r16 = 0
            r2 = r13[r16]     // Catch: java.lang.Throwable -> L2b7
            r17 = 1
            if (r2 > r1) goto L18b
            r3 = r13[r17]     // Catch: java.lang.Throwable -> L2b7
            if (r3 > r1) goto L18b
            r1 = r2 & (-8)
            r2 = r3 & (-8)
            goto L1ae
        L18b:
            double r6 = (double) r1     // Catch: java.lang.Throwable -> L2b7
            r1 = r13[r17]     // Catch: java.lang.Throwable -> L2b7
            int r1 = java.lang.Math.max(r2, r1)     // Catch: java.lang.Throwable -> L2b7
            double r1 = (double) r1     // Catch: java.lang.Throwable -> L2b7
            double r6 = r6 / r1
            r1 = r13[r16]     // Catch: java.lang.Throwable -> L2b7
            double r1 = (double) r1     // Catch: java.lang.Throwable -> L2b7
            double r1 = r1 * r6
            r22 = 4620693217682128896(0x4020000000000000, double:8.0)
            double r1 = r1 / r22
            long r1 = java.lang.Math.round(r1)     // Catch: java.lang.Throwable -> L2b7
            int r1 = (int) r1     // Catch: java.lang.Throwable -> L2b7
            int r1 = r1 * r5
            r2 = r13[r17]     // Catch: java.lang.Throwable -> L2b7
            double r2 = (double) r2     // Catch: java.lang.Throwable -> L2b7
            double r2 = r2 * r6
            double r2 = r2 / r22
            long r2 = java.lang.Math.round(r2)     // Catch: java.lang.Throwable -> L2b7
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L2b7
            int r2 = r2 * r5
        L1ae:
            r3 = 64
            if (r1 >= r3) goto L1b4
            r8 = r3
            goto L1b5
        L1b4:
            r8 = r1
        L1b5:
            if (r2 >= r3) goto L1b9
            r7 = r3
            goto L1ba
        L1b9:
            r7 = r2
        L1ba:
            r1 = r13[r16]     // Catch: java.lang.Throwable -> L2b7
            if (r8 != r1) goto L1c6
            r1 = r13[r17]     // Catch: java.lang.Throwable -> L2b7
            if (r7 == r1) goto L1c3
            goto L1c6
        L1c3:
            r19 = r16
            goto L1c8
        L1c6:
            r19 = r17
        L1c8:
            r1 = r25
            r2 = r9
            r3 = r29
            r5 = r11
            r6 = r8
            r11 = r7
            r24 = r8
            r28 = r11
            r11 = r29
            r8 = r19
            r19 = r9
            r9 = r30
            runFilm(r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L2b7
            if (r10 == 0) goto L1e6
            r1 = 82
            r10.onProgress(r1)     // Catch: java.lang.Throwable -> L2b7
        L1e6:
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2b7
            r1.<init>()     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = com.goldmotion.utils.NativeBin.resolve(r0, r14)     // Catch: java.lang.Throwable -> L2b7
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            r0 = r18
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = "-framerate"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> L2b7
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            r1.add(r15)     // Catch: java.lang.Throwable -> L2b7
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L2b7
            r2 = r21
            r0.<init>(r11, r2)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L2b7
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            r1.add(r15)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = r26.getAbsolutePath()     // Catch: java.lang.Throwable -> L2b7
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            r0 = r20
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r2 = "0:v"
            r1.add(r2)     // Catch: java.lang.Throwable -> L2b7
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = "1:a?"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = "-c:v"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = "libx264"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = "-crf"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = "17"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = "-pix_fmt"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = "yuv420p"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            r0 = r13[r16]     // Catch: java.lang.Throwable -> L2b7
            r3 = r24
            if (r3 != r0) goto L25a
            r0 = r13[r17]     // Catch: java.lang.Throwable -> L2b7
            r2 = r28
            if (r2 == r0) goto L284
        L25a:
            java.lang.String r0 = "-vf"
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2b7
            r0.<init>()     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r2 = "scale="
            r0.append(r2)     // Catch: java.lang.Throwable -> L2b7
            r2 = r13[r16]     // Catch: java.lang.Throwable -> L2b7
            r0.append(r2)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r2 = ":"
            r0.append(r2)     // Catch: java.lang.Throwable -> L2b7
            r2 = r13[r17]     // Catch: java.lang.Throwable -> L2b7
            r0.append(r2)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r2 = ":flags=lanczos"
            r0.append(r2)     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L2b7
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
        L284:
            java.lang.String r0 = r27.getAbsolutePath()     // Catch: java.lang.Throwable -> L2b7
            r1.add(r0)     // Catch: java.lang.Throwable -> L2b7
            int r0 = run(r1)     // Catch: java.lang.Throwable -> L2b7
            if (r0 != 0) goto L29f
            clearDir(r11)     // Catch: java.lang.Throwable -> L2b7
            clearDir(r19)     // Catch: java.lang.Throwable -> L2b7
            if (r10 == 0) goto L29e
            r0 = 100
            r10.onProgress(r0)     // Catch: java.lang.Throwable -> L2b7
        L29e:
            return r27
        L29f:
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r1 = "FILM: encoding failed"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2b7
            throw r0     // Catch: java.lang.Throwable -> L2b7
        L2a7:
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r1 = "FILM: not enough frames"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2b7
            throw r0     // Catch: java.lang.Throwable -> L2b7
        L2af:
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L2b7
            java.lang.String r1 = "FILM: frame extraction failed"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2b7
            throw r0     // Catch: java.lang.Throwable -> L2b7
        L2b7:
            r0 = move-exception
            java.lang.String r1 = "FilmEngine"
            java.lang.String r2 = "interpolate failed"
            android.util.Log.e(r1, r2, r0)
            r0 = 0
            return r0
    }

    private static org.tensorflow.lite.Interpreter interpreter(android.content.Context r4, int r5, int r6) throws java.lang.Exception {
            java.lang.Object r0 = com.goldmotion.tools.FilmEngine.LOCK
            monitor-enter(r0)
            org.tensorflow.lite.Interpreter r1 = com.goldmotion.tools.FilmEngine.sInterpreter     // Catch: java.lang.Throwable -> L54
            if (r1 == 0) goto L11
            int r2 = com.goldmotion.tools.FilmEngine.sWorkW     // Catch: java.lang.Throwable -> L54
            if (r2 != r5) goto L11
            int r2 = com.goldmotion.tools.FilmEngine.sWorkH     // Catch: java.lang.Throwable -> L54
            if (r2 != r6) goto L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            return r1
        L11:
            if (r1 == 0) goto L19
            r1.close()     // Catch: java.lang.Throwable -> L16
        L16:
            r1 = 0
            com.goldmotion.tools.FilmEngine.sInterpreter = r1     // Catch: java.lang.Throwable -> L54
        L19:
            java.nio.MappedByteBuffer r4 = loadModel(r4)     // Catch: java.lang.Throwable -> L54
            org.tensorflow.lite.Interpreter$Options r1 = new org.tensorflow.lite.Interpreter$Options     // Catch: java.lang.Throwable -> L54
            r1.<init>()     // Catch: java.lang.Throwable -> L54
            java.lang.Runtime r2 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L54
            int r2 = r2.availableProcessors()     // Catch: java.lang.Throwable -> L54
            r3 = 6
            int r2 = java.lang.Math.min(r3, r2)     // Catch: java.lang.Throwable -> L54
            r3 = 2
            int r2 = java.lang.Math.max(r3, r2)     // Catch: java.lang.Throwable -> L54
            r1.setNumThreads(r2)     // Catch: java.lang.Throwable -> L54
            org.tensorflow.lite.Interpreter r2 = new org.tensorflow.lite.Interpreter     // Catch: java.lang.Throwable -> L54
            r2.<init>(r4, r1)     // Catch: java.lang.Throwable -> L54
            r4 = 1
            r1 = 3
            int[] r1 = new int[]{r4, r6, r5, r1}     // Catch: java.lang.Throwable -> L54
            r3 = 0
            r2.resizeInput(r3, r1)     // Catch: java.lang.Throwable -> L54
            r2.resizeInput(r4, r1)     // Catch: java.lang.Throwable -> L54
            r2.allocateTensors()     // Catch: java.lang.Throwable -> L54
            com.goldmotion.tools.FilmEngine.sInterpreter = r2     // Catch: java.lang.Throwable -> L54
            com.goldmotion.tools.FilmEngine.sWorkW = r5     // Catch: java.lang.Throwable -> L54
            com.goldmotion.tools.FilmEngine.sWorkH = r6     // Catch: java.lang.Throwable -> L54
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            return r2
        L54:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            throw r4
    }

    private static java.nio.MappedByteBuffer loadModel(android.content.Context r8) throws java.lang.Exception {
            java.io.File r0 = new java.io.File
            java.io.File r1 = r8.getCacheDir()
            java.lang.String r2 = "film-v1"
            r0.<init>(r1, r2)
            java.io.File r1 = new java.io.File
            java.lang.String r2 = "film_fp16.tflite"
            r1.<init>(r0, r2)
            boolean r2 = r1.exists()
            if (r2 == 0) goto L22
            long r2 = r1.length()
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L44
        L22:
            r0.mkdirs()
            android.content.res.AssetManager r8 = r8.getAssets()
            java.lang.String r0 = "film-v1/film_fp16.tflite"
            java.io.InputStream r8 = r8.open(r0)
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r0.<init>(r1)
            r2 = 16384(0x4000, float:2.2959E-41)
            byte[] r2 = new byte[r2]
        L38:
            int r3 = r8.read(r2)
            if (r3 > 0) goto L5a
            r0.close()
            r8.close()
        L44:
            java.io.FileInputStream r8 = new java.io.FileInputStream
            r8.<init>(r1)
            java.nio.channels.FileChannel r2 = r8.getChannel()
            java.nio.channels.FileChannel$MapMode r3 = java.nio.channels.FileChannel.MapMode.READ_ONLY
            r4 = 0
            long r6 = r1.length()
            java.nio.MappedByteBuffer r8 = r2.map(r3, r4, r6)
            return r8
        L5a:
            r4 = 0
            r0.write(r2, r4, r3)
            goto L38
    }

    private static android.graphics.Bitmap loadScaled(java.io.File r6, int r7, int r8) {
            r0 = 0
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L54
            r1.<init>()     // Catch: java.lang.Throwable -> L54
            r2 = 1
            r1.inJustDecodeBounds = r2     // Catch: java.lang.Throwable -> L54
            java.lang.String r3 = r6.getAbsolutePath()     // Catch: java.lang.Throwable -> L54
            android.graphics.BitmapFactory.decodeFile(r3, r1)     // Catch: java.lang.Throwable -> L54
            int r3 = r1.outWidth     // Catch: java.lang.Throwable -> L54
            if (r3 <= 0) goto L53
            int r3 = r1.outHeight     // Catch: java.lang.Throwable -> L54
            if (r3 > 0) goto L19
            goto L53
        L19:
            r3 = r2
        L1a:
            int r4 = r1.outWidth     // Catch: java.lang.Throwable -> L54
            int r5 = r3 * 2
            int r4 = r4 / r5
            if (r4 < r7) goto L28
            int r4 = r1.outHeight     // Catch: java.lang.Throwable -> L54
            int r4 = r4 / r5
            if (r4 < r8) goto L28
            r3 = r5
            goto L1a
        L28:
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L54
            r1.<init>()     // Catch: java.lang.Throwable -> L54
            r1.inSampleSize = r3     // Catch: java.lang.Throwable -> L54
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L54
            r1.inPreferredConfig = r3     // Catch: java.lang.Throwable -> L54
            java.lang.String r6 = r6.getAbsolutePath()     // Catch: java.lang.Throwable -> L54
            android.graphics.Bitmap r6 = android.graphics.BitmapFactory.decodeFile(r6, r1)     // Catch: java.lang.Throwable -> L54
            if (r6 != 0) goto L3e
            return r0
        L3e:
            int r1 = r6.getWidth()     // Catch: java.lang.Throwable -> L54
            if (r1 != r7) goto L4b
            int r1 = r6.getHeight()     // Catch: java.lang.Throwable -> L54
            if (r1 != r8) goto L4b
            return r6
        L4b:
            android.graphics.Bitmap r7 = android.graphics.Bitmap.createScaledBitmap(r6, r7, r8, r2)     // Catch: java.lang.Throwable -> L54
            r6.recycle()     // Catch: java.lang.Throwable -> L54
            return r7
        L53:
            return r0
        L54:
            r6 = move-exception
            java.lang.String r7 = "FilmEngine"
            java.lang.String r8 = "decode failed"
            android.util.Log.w(r7, r8, r6)
            return r0
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
            if (r1 != 0) goto L29
            r0.close()
            int r3 = r3.waitFor()
            return r3
        L29:
            java.lang.String r2 = "FilmEngine"
            android.util.Log.d(r2, r1)
            goto L1b
    }

    private static void runFilm(android.content.Context r25, java.io.File r26, java.io.File r27, int r28, int r29, int r30, int r31, boolean r32, com.goldmotion.tools.AITwixtorEngine.ProgressListener r33) throws java.lang.Exception {
            r1 = r26
            r2 = r27
            r3 = r28
            r4 = r29
            r5 = r30
            r6 = r31
            r0 = r25
            r7 = r33
            org.tensorflow.lite.Interpreter r8 = interpreter(r0, r5, r6)
            int r0 = r5 * r6
            int r9 = r0 * 3
            int r10 = r9 * 4
            java.nio.ByteBuffer r11 = direct(r10)
            java.nio.ByteBuffer r12 = direct(r10)
            r13 = 16
            java.nio.ByteBuffer r13 = direct(r13)
            java.nio.ByteBuffer r10 = direct(r10)
            int[] r14 = new int[r0]
            int[] r15 = new int[r0]
            java.util.HashMap r7 = new java.util.HashMap
            r7.<init>()
            int r0 = r3 + (-1)
            int r16 = r4 + (-1)
            int r0 = r0 * r16
            r16 = r15
            r15 = 1
            int r17 = java.lang.Math.max(r15, r0)
            java.io.File r0 = new java.io.File
            r25 = r9
            java.lang.String r9 = frameName(r15)
            r0.<init>(r1, r9)
            android.graphics.Bitmap r0 = loadScaled(r0, r5, r6)
            if (r0 == 0) goto L1db
            if (r32 == 0) goto L66
            java.io.File r9 = new java.io.File
            r18 = r8
            java.lang.String r8 = frameName(r15)
            r9.<init>(r2, r8)
            saveJpeg(r0, r9)
            r19 = r0
            goto L7f
        L66:
            r18 = r8
            java.io.File r8 = new java.io.File
            java.lang.String r9 = frameName(r15)
            r8.<init>(r1, r9)
            java.io.File r9 = new java.io.File
            r19 = r0
            java.lang.String r0 = frameName(r15)
            r9.<init>(r2, r0)
            copyFile(r8, r9)
        L7f:
            r8 = r19
            r0 = 2
            r15 = 2
            r21 = 0
        L85:
            if (r15 > r3) goto L1d5
            java.io.File r9 = new java.io.File
            r23 = r0
            java.lang.String r0 = frameName(r15)
            r9.<init>(r1, r0)
            android.graphics.Bitmap r9 = loadScaled(r9, r5, r6)
            if (r9 != 0) goto Lb1
            if (r8 == 0) goto L9d
            r8.recycle()
        L9d:
            java.lang.Exception r0 = new java.lang.Exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "FILM: bad frame "
            r1.<init>(r2)
            r1.append(r15)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        Lb1:
            r3 = 1
        Lb2:
            if (r3 >= r4) goto L192
            java.nio.Buffer r0 = r13.rewind()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            float r0 = (float) r3
            float r1 = (float) r4
            float r0 = r0 / r1
            r13.putFloat(r0)
            java.nio.Buffer r0 = r13.rewind()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            fill(r8, r14, r11)
            fill(r9, r14, r12)
            java.nio.Buffer r0 = r11.rewind()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            java.nio.Buffer r0 = r12.rewind()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            java.nio.Buffer r0 = r10.rewind()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            java.lang.Object r1 = com.goldmotion.tools.FilmEngine.LOCK     // Catch: java.lang.Throwable -> L119
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L119
            r22 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r22)     // Catch: java.lang.Throwable -> L10c
            r7.put(r0, r10)     // Catch: java.lang.Throwable -> L10c
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L10c
            r0[r22] = r11     // Catch: java.lang.Throwable -> L10c
            r19 = 1
            r0[r19] = r12     // Catch: java.lang.Throwable -> L108
            r20 = 2
            r0[r20] = r13     // Catch: java.lang.Throwable -> L104
            r4 = r18
            r4.runForMultipleInputsOutputs(r0, r7)     // Catch: java.lang.Throwable -> L117
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L117
            r1 = r25
            r18 = r4
            r24 = r7
            goto L143
        L104:
            r0 = move-exception
            r4 = r18
            goto L113
        L108:
            r0 = move-exception
            r4 = r18
            goto L111
        L10c:
            r0 = move-exception
            r4 = r18
            r19 = 1
        L111:
            r20 = 2
        L113:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L117
            throw r0     // Catch: java.lang.Throwable -> L115
        L115:
            r0 = move-exception
            goto L122
        L117:
            r0 = move-exception
            goto L113
        L119:
            r0 = move-exception
            r4 = r18
            r19 = 1
            r20 = 2
            r22 = 0
        L122:
            java.lang.String r1 = "FilmEngine"
            r18 = r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r24 = r7
            java.lang.String r7 = "inference failed on pair "
            r4.<init>(r7)
            r4.append(r15)
            java.lang.String r7 = ", using blend"
            r4.append(r7)
            java.lang.String r4 = r4.toString()
            android.util.Log.w(r1, r4, r0)
            r1 = r25
            blendInto(r11, r12, r10, r1)
        L143:
            java.nio.Buffer r0 = r10.rewind()
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r4 = r16
            android.graphics.Bitmap r0 = bitmapFrom(r10, r4, r5, r6)
            if (r0 == 0) goto L163
            java.io.File r7 = new java.io.File
            r25 = r1
            java.lang.String r1 = frameName(r23)
            r7.<init>(r2, r1)
            saveJpeg(r0, r7)
            r0.recycle()
            goto L165
        L163:
            r25 = r1
        L165:
            int r23 = r23 + 1
            int r21 = r21 + 1
            r1 = r33
            r7 = r24
            if (r1 == 0) goto L186
            int r0 = r21 * 50
            int r0 = r0 / r17
            r16 = r4
            r4 = 32
            int r0 = r0 + r4
            r5 = 82
            int r0 = java.lang.Math.max(r4, r0)
            int r0 = java.lang.Math.min(r5, r0)
            r1.onProgress(r0)
            goto L188
        L186:
            r16 = r4
        L188:
            int r3 = r3 + 1
            r1 = r26
            r4 = r29
            r5 = r30
            goto Lb2
        L192:
            r1 = r33
            r19 = 1
            r20 = 2
            r22 = 0
            if (r32 == 0) goto L1ab
            java.io.File r0 = new java.io.File
            java.lang.String r3 = frameName(r23)
            r0.<init>(r2, r3)
            saveJpeg(r9, r0)
            r4 = r26
            goto L1c2
        L1ab:
            java.io.File r0 = new java.io.File
            java.lang.String r3 = frameName(r15)
            r4 = r26
            r0.<init>(r4, r3)
            java.io.File r3 = new java.io.File
            java.lang.String r5 = frameName(r23)
            r3.<init>(r2, r5)
            copyFile(r0, r3)
        L1c2:
            int r0 = r23 + 1
            if (r8 == 0) goto L1c9
            r8.recycle()
        L1c9:
            int r15 = r15 + 1
            r3 = r28
            r5 = r30
            r1 = r4
            r8 = r9
            r4 = r29
            goto L85
        L1d5:
            if (r8 == 0) goto L1da
            r8.recycle()
        L1da:
            return
        L1db:
            java.lang.Exception r0 = new java.lang.Exception
            java.lang.String r1 = "FILM: bad frame 1"
            r0.<init>(r1)
            throw r0
    }

    private static void saveJpeg(android.graphics.Bitmap r2, java.io.File r3) throws java.lang.Exception {
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r0.<init>(r3)
            android.graphics.Bitmap$CompressFormat r3 = android.graphics.Bitmap.CompressFormat.JPEG
            r1 = 95
            r2.compress(r3, r1, r0)
            r0.close()
            return
    }

    private static int workCap() {
            int r0 = com.goldmotion.tools.FilmEngine.uiQuality
            r1 = 640(0x280, float:8.97E-43)
            if (r0 > 0) goto L8
            r0 = r1
            goto L10
        L8:
            r2 = 2
            if (r0 < r2) goto Le
            r0 = 1280(0x500, float:1.794E-42)
            goto L10
        Le:
            r0 = 960(0x3c0, float:1.345E-42)
        L10:
            java.lang.Runtime r2 = java.lang.Runtime.getRuntime()
            long r2 = r2.maxMemory()
            r4 = 209715200(0xc800000, double:1.036130757E-315)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 > 0) goto L26
            r1 = 512(0x200, float:7.17E-43)
            int r0 = java.lang.Math.min(r0, r1)
            goto L31
        L26:
            r4 = 335544320(0x14000000, double:1.65780921E-315)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L31
            int r0 = java.lang.Math.min(r0, r1)
        L31:
            return r0
    }
}
