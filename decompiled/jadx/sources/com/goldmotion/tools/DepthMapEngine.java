package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes28.dex */
public final class DepthMapEngine {
    private static final java.lang.Object LOCK = null;
    public static final int MAP_GRAY = 0;
    public static final int MAP_IRON = 1;
    public static final int MAP_TURBO = 2;
    private static final java.lang.String MODEL_ASSET = "goldmotion/depth_anything_v2_small.tflite";
    public static final int NET = 256;
    private static final int PHOTO_CAP = 2560;
    private static final int VIDEO_CAP = 1440;
    public static volatile android.graphics.Bitmap lastPhotoDepth;
    private static org.tensorflow.lite.Interpreter sInterp;
    private static float sMax;
    private static float sMin;
    private static boolean sNormInit;
    private static float[] sPrev;





    public interface Callback {
        void onComplete();

        void onError(java.lang.String r1);

        void onProgress(int r1);
    }

    public interface FrameCallback {
        void onError(java.lang.String r1);

        void onReady(android.graphics.Bitmap r1);
    }

    static {
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            com.goldmotion.tools.DepthMapEngine.LOCK = r0
            return
    }

    private DepthMapEngine() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000() {
            resetTemporal()
            return
    }

    static /* synthetic */ android.graphics.Bitmap access$100(android.content.Context r0, android.graphics.Bitmap r1, int r2) {
            android.graphics.Bitmap r0 = infer(r0, r1, r2)
            return r0
    }

    static /* synthetic */ void access$200(android.content.Context r0, android.net.Uri r1) {
            scanFile(r0, r1)
            return
    }

    static /* synthetic */ long access$300(android.media.MediaMetadataRetriever r0, int r1, long r2) {
            long r0 = metaLong(r0, r1, r2)
            return r0
    }

    static /* synthetic */ int access$400(int r0) {
            int r0 = even(r0)
            return r0
    }

    static /* synthetic */ java.lang.String access$500(java.lang.String r0) {
            java.lang.String r0 = chooseEncoder(r0)
            return r0
    }

    private static android.graphics.Bitmap applyExif(android.content.Context r7, android.net.Uri r8, android.graphics.Bitmap r9) {
            android.content.ContentResolver r7 = r7.getContentResolver()     // Catch: java.lang.Throwable -> L51
            java.io.InputStream r7 = r7.openInputStream(r8)     // Catch: java.lang.Throwable -> L51
            if (r7 != 0) goto Lb
            goto L51
        Lb:
            android.media.ExifInterface r8 = new android.media.ExifInterface     // Catch: java.lang.Throwable -> L51
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L51
            java.lang.String r0 = "Orientation"
            r1 = 1
            int r8 = r8.getAttributeInt(r0, r1)     // Catch: java.lang.Throwable -> L51
            r7.close()     // Catch: java.lang.Throwable -> L51
            r7 = 6
            r0 = 0
            if (r8 != r7) goto L21
            r7 = 1119092736(0x42b40000, float:90.0)
            goto L2f
        L21:
            r7 = 3
            if (r8 != r7) goto L27
            r7 = 1127481344(0x43340000, float:180.0)
            goto L2f
        L27:
            r7 = 8
            if (r8 != r7) goto L2e
            r7 = 1132920832(0x43870000, float:270.0)
            goto L2f
        L2e:
            r7 = r0
        L2f:
            int r8 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r8 == 0) goto L51
            android.graphics.Matrix r5 = new android.graphics.Matrix     // Catch: java.lang.Throwable -> L51
            r5.<init>()     // Catch: java.lang.Throwable -> L51
            r5.postRotate(r7)     // Catch: java.lang.Throwable -> L51
            int r3 = r9.getWidth()     // Catch: java.lang.Throwable -> L51
            int r4 = r9.getHeight()     // Catch: java.lang.Throwable -> L51
            r6 = 1
            r1 = 0
            r2 = 0
            r0 = r9
            android.graphics.Bitmap r7 = android.graphics.Bitmap.createBitmap(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L52
            if (r7 == r0) goto L50
            r0.recycle()     // Catch: java.lang.Throwable -> L52
        L50:
            return r7
        L51:
            r0 = r9
        L52:
            return r0
    }

    private static android.graphics.Bitmap boxBlur(android.graphics.Bitmap r11, int r12) {
            int r3 = r11.getWidth()
            int r7 = r11.getHeight()
            int r8 = r3 * r7
            int[] r1 = new int[r8]
            r4 = 0
            r5 = 0
            r2 = 0
            r6 = r3
            r0 = r11
            r0.getPixels(r1, r2, r3, r4, r5, r6, r7)
            int[] r11 = new int[r8]
            r0 = 0
            r2 = r0
        L18:
            if (r2 >= r7) goto L40
            int r4 = r2 * r3
            r5 = r0
        L1d:
            if (r5 >= r3) goto L3d
            int r6 = -r12
            r8 = r0
            r9 = r8
        L22:
            if (r6 > r12) goto L35
            int r10 = r5 + r6
            if (r10 < 0) goto L32
            if (r10 >= r3) goto L32
            int r10 = r10 + r4
            r10 = r1[r10]
            r10 = r10 & 255(0xff, float:3.57E-43)
            int r8 = r8 + r10
            int r9 = r9 + 1
        L32:
            int r6 = r6 + 1
            goto L22
        L35:
            int r6 = r4 + r5
            int r8 = r8 / r9
            r11[r6] = r8
            int r5 = r5 + 1
            goto L1d
        L3d:
            int r2 = r2 + 1
            goto L18
        L40:
            r2 = r0
        L41:
            if (r2 >= r3) goto L70
            r4 = r0
        L44:
            if (r4 >= r7) goto L6d
            int r5 = -r12
            r6 = r0
            r8 = r6
        L49:
            if (r5 > r12) goto L5b
            int r9 = r4 + r5
            if (r9 < 0) goto L58
            if (r9 >= r7) goto L58
            int r9 = r9 * r3
            int r9 = r9 + r2
            r9 = r11[r9]
            int r6 = r6 + r9
            int r8 = r8 + 1
        L58:
            int r5 = r5 + 1
            goto L49
        L5b:
            int r6 = r6 / r8
            int r5 = r4 * r3
            int r5 = r5 + r2
            int r8 = r6 << 16
            r9 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r8 = r8 | r9
            int r9 = r6 << 8
            r8 = r8 | r9
            r6 = r6 | r8
            r1[r5] = r6
            int r4 = r4 + 1
            goto L44
        L6d:
            int r2 = r2 + 1
            goto L41
        L70:
            android.graphics.Bitmap$Config r11 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r11 = android.graphics.Bitmap.createBitmap(r1, r3, r7, r11)
            return r11
    }

    private static java.lang.String chooseEncoder(java.lang.String r9) {
            android.media.MediaCodecList r0 = new android.media.MediaCodecList     // Catch: java.lang.Throwable -> L32
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L32
            android.media.MediaCodecInfo[] r0 = r0.getCodecInfos()     // Catch: java.lang.Throwable -> L32
            int r2 = r0.length     // Catch: java.lang.Throwable -> L32
            r3 = r1
        Lc:
            if (r3 >= r2) goto L32
            r4 = r0[r3]     // Catch: java.lang.Throwable -> L32
            boolean r5 = r4.isEncoder()     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L17
            goto L2f
        L17:
            java.lang.String[] r5 = r4.getSupportedTypes()     // Catch: java.lang.Throwable -> L32
            int r6 = r5.length     // Catch: java.lang.Throwable -> L32
            r7 = r1
        L1d:
            if (r7 >= r6) goto L2f
            r8 = r5[r7]     // Catch: java.lang.Throwable -> L32
            boolean r8 = r8.equalsIgnoreCase(r9)     // Catch: java.lang.Throwable -> L32
            if (r8 == 0) goto L2c
            java.lang.String r9 = r4.getName()     // Catch: java.lang.Throwable -> L32
            return r9
        L2c:
            int r7 = r7 + 1
            goto L1d
        L2f:
            int r3 = r3 + 1
            goto Lc
        L32:
            r9 = 0
            return r9
    }

    private static int clamp255(int r1) {
            if (r1 >= 0) goto L4
            r1 = 0
            return r1
        L4:
            r0 = 255(0xff, float:3.57E-43)
            if (r1 <= r0) goto L9
            return r0
        L9:
            return r1
    }

    static android.graphics.Bitmap decodeScaled(android.content.Context r6, android.net.Uri r7, int r8) throws java.lang.Exception {
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r0.<init>()
            r1 = 1
            r0.inJustDecodeBounds = r1
            android.content.ContentResolver r2 = r6.getContentResolver()
            java.io.InputStream r2 = r2.openInputStream(r7)
            r3 = 0
            android.graphics.BitmapFactory.decodeStream(r2, r3, r0)
            if (r2 == 0) goto L19
            r2.close()
        L19:
            r2 = r1
        L1a:
            int r4 = r0.outWidth
            int r5 = r0.outHeight
            int r4 = java.lang.Math.max(r4, r5)
            int r5 = r2 * 2
            int r4 = r4 / r5
            if (r4 < r8) goto L29
            r2 = r5
            goto L1a
        L29:
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r0.<init>()
            r0.inSampleSize = r2
            android.content.ContentResolver r2 = r6.getContentResolver()
            java.io.InputStream r2 = r2.openInputStream(r7)
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeStream(r2, r3, r0)
            if (r2 == 0) goto L41
            r2.close()
        L41:
            if (r0 == 0) goto L80
            android.graphics.Bitmap r6 = applyExif(r6, r7, r0)
            int r7 = r6.getWidth()
            int r0 = r6.getHeight()
            int r7 = java.lang.Math.max(r7, r0)
            if (r7 <= r8) goto L7f
            float r8 = (float) r8
            float r7 = (float) r7
            float r8 = r8 / r7
            int r7 = r6.getWidth()
            float r7 = (float) r7
            float r7 = r7 * r8
            int r7 = java.lang.Math.round(r7)
            r0 = 2
            int r7 = java.lang.Math.max(r0, r7)
            int r2 = r6.getHeight()
            float r2 = (float) r2
            float r2 = r2 * r8
            int r8 = java.lang.Math.round(r2)
            int r8 = java.lang.Math.max(r0, r8)
            android.graphics.Bitmap r7 = android.graphics.Bitmap.createScaledBitmap(r6, r7, r8, r1)
            if (r7 == r6) goto L7e
            r6.recycle()
        L7e:
            return r7
        L7f:
            return r6
        L80:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Could not read the photo"
            r6.<init>(r7)
            throw r6
    }

    private static void ensureInterp(android.content.Context r13) {
            java.lang.String r0 = "Mapped buffer size: "
            java.lang.String r1 = "AssetFileDescriptor opened: "
            java.lang.String r2 = "mmap path failed: "
            java.lang.Object r3 = com.goldmotion.tools.DepthMapEngine.LOCK
            monitor-enter(r3)
            org.tensorflow.lite.Interpreter r4 = com.goldmotion.tools.DepthMapEngine.sInterp     // Catch: java.lang.Throwable -> L15d
            if (r4 == 0) goto Lf
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L15d
            return
        Lf:
            java.lang.String r4 = "GM-Depth"
            java.lang.String r5 = "Loading model from assets: goldmotion/depth_anything_v2_small.tflite"
            android.util.Log.d(r4, r5)     // Catch: java.lang.Throwable -> L15d
            android.content.res.AssetManager r4 = r13.getAssets()     // Catch: java.lang.Throwable -> L82
            java.lang.String r5 = "goldmotion/depth_anything_v2_small.tflite"
            android.content.res.AssetFileDescriptor r4 = r4.openFd(r5)     // Catch: java.lang.Throwable -> L82
            java.lang.String r5 = "GM-Depth"
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L82
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L82
            long r7 = r4.getLength()     // Catch: java.lang.Throwable -> L82
            r6.append(r7)     // Catch: java.lang.Throwable -> L82
            java.lang.String r1 = " bytes"
            r6.append(r1)     // Catch: java.lang.Throwable -> L82
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> L82
            android.util.Log.d(r5, r1)     // Catch: java.lang.Throwable -> L82
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L82
            java.io.FileDescriptor r5 = r4.getFileDescriptor()     // Catch: java.lang.Throwable -> L82
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L82
            java.nio.channels.FileChannel r6 = r1.getChannel()     // Catch: java.lang.Throwable -> L82
            java.nio.channels.FileChannel$MapMode r7 = java.nio.channels.FileChannel.MapMode.READ_ONLY     // Catch: java.lang.Throwable -> L82
            long r8 = r4.getStartOffset()     // Catch: java.lang.Throwable -> L82
            long r10 = r4.getDeclaredLength()     // Catch: java.lang.Throwable -> L82
            java.nio.MappedByteBuffer r5 = r6.map(r7, r8, r10)     // Catch: java.lang.Throwable -> L82
            r1.close()     // Catch: java.lang.Throwable -> L82
            r4.close()     // Catch: java.lang.Throwable -> L82
            java.lang.String r1 = "GM-Depth"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L82
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L82
            int r0 = r5.capacity()     // Catch: java.lang.Throwable -> L82
            r4.append(r0)     // Catch: java.lang.Throwable -> L82
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L82
            android.util.Log.d(r1, r0)     // Catch: java.lang.Throwable -> L82
            r0 = 4
            java.lang.Throwable r0 = tryCreate(r5, r0)     // Catch: java.lang.Throwable -> L82
            org.tensorflow.lite.Interpreter r1 = com.goldmotion.tools.DepthMapEngine.sInterp     // Catch: java.lang.Throwable -> L82
            if (r1 == 0) goto L98
            java.lang.String r0 = "GM-Depth"
            java.lang.String r1 = "Model loaded successfully via mmap"
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L82
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L15d
            return
        L82:
            r0 = move-exception
            java.lang.String r1 = "GM-Depth"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15d
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L15d
            java.lang.String r2 = r0.getMessage()     // Catch: java.lang.Throwable -> L15d
            r4.append(r2)     // Catch: java.lang.Throwable -> L15d
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L15d
            android.util.Log.e(r1, r2)     // Catch: java.lang.Throwable -> L15d
        L98:
            r1 = r0
            java.lang.String r0 = "GM-Depth"
            java.lang.String r2 = "Trying heap ByteBuffer path..."
            android.util.Log.d(r0, r2)     // Catch: java.lang.Throwable -> L10c
            android.content.res.AssetManager r13 = r13.getAssets()     // Catch: java.lang.Throwable -> L10c
            java.lang.String r0 = "goldmotion/depth_anything_v2_small.tflite"
            java.io.InputStream r13 = r13.open(r0)     // Catch: java.lang.Throwable -> L10c
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L10c
            r0.<init>()     // Catch: java.lang.Throwable -> L10c
            r2 = 65536(0x10000, float:9.1835E-41)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L10c
        Lb3:
            int r4 = r13.read(r2)     // Catch: java.lang.Throwable -> L10c
            if (r4 >= 0) goto L107
            r13.close()     // Catch: java.lang.Throwable -> L10c
            java.lang.String r13 = "GM-Depth"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L10c
            r2.<init>()     // Catch: java.lang.Throwable -> L10c
            java.lang.String r4 = "Read "
            r2.append(r4)     // Catch: java.lang.Throwable -> L10c
            int r4 = r0.size()     // Catch: java.lang.Throwable -> L10c
            r2.append(r4)     // Catch: java.lang.Throwable -> L10c
            java.lang.String r4 = " bytes from asset"
            r2.append(r4)     // Catch: java.lang.Throwable -> L10c
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L10c
            android.util.Log.d(r13, r2)     // Catch: java.lang.Throwable -> L10c
            int r13 = r0.size()     // Catch: java.lang.Throwable -> L10c
            java.nio.ByteBuffer r13 = java.nio.ByteBuffer.allocateDirect(r13)     // Catch: java.lang.Throwable -> L10c
            java.nio.ByteOrder r2 = java.nio.ByteOrder.nativeOrder()     // Catch: java.lang.Throwable -> L10c
            java.nio.ByteBuffer r13 = r13.order(r2)     // Catch: java.lang.Throwable -> L10c
            byte[] r0 = r0.toByteArray()     // Catch: java.lang.Throwable -> L10c
            r13.put(r0)     // Catch: java.lang.Throwable -> L10c
            r13.rewind()     // Catch: java.lang.Throwable -> L10c
            r0 = 2
            java.lang.Throwable r1 = tryCreate(r13, r0)     // Catch: java.lang.Throwable -> L10c
            org.tensorflow.lite.Interpreter r13 = com.goldmotion.tools.DepthMapEngine.sInterp     // Catch: java.lang.Throwable -> L10c
            if (r13 == 0) goto L12f
            java.lang.String r13 = "GM-Depth"
            java.lang.String r0 = "Model loaded successfully via heap"
            android.util.Log.d(r13, r0)     // Catch: java.lang.Throwable -> L10c
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L15d
            return
        L107:
            r5 = 0
            r0.write(r2, r5, r4)     // Catch: java.lang.Throwable -> L10c
            goto Lb3
        L10c:
            r0 = move-exception
            r13 = r0
            r12 = r1
            r1 = r13
            r13 = r12
            java.lang.String r0 = "GM-Depth"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15d
            r2.<init>()     // Catch: java.lang.Throwable -> L15d
            java.lang.String r4 = "heap path failed: "
            r2.append(r4)     // Catch: java.lang.Throwable -> L15d
            java.lang.String r4 = r1.getMessage()     // Catch: java.lang.Throwable -> L15d
            r2.append(r4)     // Catch: java.lang.Throwable -> L15d
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L15d
            android.util.Log.e(r0, r2)     // Catch: java.lang.Throwable -> L15d
            if (r13 != 0) goto L12e
            goto L12f
        L12e:
            r1 = r13
        L12f:
            java.lang.String r13 = "GM-Depth"
            java.lang.String r0 = "Model load FAILED"
            android.util.Log.e(r13, r0)     // Catch: java.lang.Throwable -> L15d
            if (r1 == 0) goto L155
            java.lang.String r13 = "GM-Depth"
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15d
            r0.<init>()     // Catch: java.lang.Throwable -> L15d
            java.lang.String r2 = "Error: "
            r0.append(r2)     // Catch: java.lang.Throwable -> L15d
            java.lang.String r2 = r1.getMessage()     // Catch: java.lang.Throwable -> L15d
            r0.append(r2)     // Catch: java.lang.Throwable -> L15d
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L15d
            android.util.Log.e(r13, r0)     // Catch: java.lang.Throwable -> L15d
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L15d
        L155:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L15d
            java.lang.String r0 = "Depth model unavailable"
            r13.<init>(r0, r1)     // Catch: java.lang.Throwable -> L15d
            throw r13     // Catch: java.lang.Throwable -> L15d
        L15d:
            r0 = move-exception
            r13 = r0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L15d
            throw r13
    }

    private static int even(int r0) {
            r0 = r0 & (-2)
            return r0
    }

    public static java.util.concurrent.atomic.AtomicBoolean exportPhoto(android.content.Context r11, android.net.Uri r12, android.net.Uri r13, boolean r14, int r15, int r16, int r17, com.goldmotion.tools.DepthMapEngine.Callback r18) {
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 0
            r3.<init>(r0)
            java.lang.Thread r10 = new java.lang.Thread
            com.goldmotion.tools.DepthMapEngine$2 r0 = new com.goldmotion.tools.DepthMapEngine$2
            r1 = r11
            r2 = r12
            r9 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r8 = r17
            r4 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.lang.String r11 = "GM-DepthPhoto"
            r10.<init>(r0, r11)
            r10.start()
            return r3
    }

    public static java.util.concurrent.atomic.AtomicBoolean exportPhotoBlend(android.content.Context r12, android.net.Uri r13, android.net.Uri r14, int r15, boolean r16, int r17, int r18, int r19, com.goldmotion.tools.DepthMapEngine.Callback r20) {
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 0
            r3.<init>(r0)
            java.lang.Thread r11 = new java.lang.Thread
            com.goldmotion.tools.DepthMapEngine$3 r0 = new com.goldmotion.tools.DepthMapEngine$3
            r1 = r12
            r2 = r13
            r10 = r14
            r9 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r19
            r4 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            java.lang.String r12 = "GM-DepthBlend"
            r11.<init>(r0, r12)
            r11.start()
            return r3
    }

    public static java.util.concurrent.atomic.AtomicBoolean exportVideo(android.content.Context r14, android.net.Uri r15, android.net.Uri r16, boolean r17, int r18, boolean r19, int r20, int r21, int r22, int r23, com.goldmotion.tools.DepthMapEngine.Callback r24) {
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 0
            r3.<init>(r0)
            java.lang.Thread r13 = new java.lang.Thread
            com.goldmotion.tools.DepthMapEngine$4 r0 = new com.goldmotion.tools.DepthMapEngine$4
            r1 = r14
            r2 = r15
            r12 = r16
            r9 = r17
            r10 = r18
            r5 = r19
            r6 = r20
            r7 = r21
            r8 = r22
            r4 = r23
            r11 = r24
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            java.lang.String r14 = "GM-DepthVideo"
            r13.<init>(r0, r14)
            r13.start()
            return r3
    }

    private static void fillYuv(android.media.Image r24, android.graphics.Bitmap r25) {
            int r3 = r24.getWidth()
            int r7 = r24.getHeight()
            android.media.Image$Plane[] r0 = r24.getPlanes()
            r8 = 0
            r1 = r0[r8]
            java.nio.ByteBuffer r9 = r1.getBuffer()
            r10 = 1
            r1 = r0[r10]
            java.nio.ByteBuffer r11 = r1.getBuffer()
            r1 = 2
            r2 = r0[r1]
            java.nio.ByteBuffer r12 = r2.getBuffer()
            r2 = r0[r8]
            int r13 = r2.getRowStride()
            r2 = r0[r10]
            int r14 = r2.getRowStride()
            r2 = r0[r1]
            int r15 = r2.getRowStride()
            r2 = r0[r10]
            int r16 = r2.getPixelStride()
            r0 = r0[r1]
            int r17 = r0.getPixelStride()
            int r0 = r3 * r7
            int[] r1 = new int[r0]
            r4 = 0
            r5 = 0
            r2 = 0
            r6 = r3
            r0 = r25
            r0.getPixels(r1, r2, r3, r4, r5, r6, r7)
            r0 = r8
        L4d:
            if (r0 >= r7) goto Ld3
            int r2 = r0 * r13
            int r4 = r0 * r3
            r5 = r0 & 1
            if (r5 != 0) goto L59
            r5 = r10
            goto L5a
        L59:
            r5 = r8
        L5a:
            int r6 = r0 >> 1
            int r18 = r6 * r14
            int r6 = r6 * r15
        L5f:
            if (r8 >= r3) goto Lc8
            int r19 = r4 + r8
            r20 = r10
            r10 = r1[r19]
            r19 = r0
            int r0 = r10 >> 16
            r25 = r1
            r1 = 255(0xff, float:3.57E-43)
            r0 = r0 & r1
            r21 = r0
            int r0 = r10 >> 8
            r0 = r0 & r1
            r10 = r10 & r1
            int r22 = r21 * 77
            int r0 = r0 * 151
            int r22 = r22 + r0
            int r0 = r10 * 28
            int r22 = r22 + r0
            int r0 = r22 >> 8
            if (r0 <= r1) goto L85
            r0 = r1
        L85:
            int r1 = r2 + r8
            r23 = r2
            byte r2 = (byte) r0
            r9.put(r1, r2)
            if (r5 == 0) goto Lbd
            r1 = r8 & 1
            if (r1 != 0) goto Lbd
            int r10 = r10 - r0
            int r1 = r10 >> 1
            int r1 = r1 + 128
            int r0 = r21 - r0
            int r0 = r0 >> 1
            int r0 = r0 + 128
            if (r1 >= 0) goto La1
            r1 = 0
        La1:
            r2 = 255(0xff, float:3.57E-43)
            if (r1 <= r2) goto La6
            r1 = r2
        La6:
            if (r0 >= 0) goto La9
            r0 = 0
        La9:
            if (r0 <= r2) goto Lac
            r0 = r2
        Lac:
            int r2 = r8 >> 1
            int r10 = r2 * r16
            int r10 = r18 + r10
            byte r1 = (byte) r1
            r11.put(r10, r1)
            int r2 = r2 * r17
            int r2 = r2 + r6
            byte r0 = (byte) r0
            r12.put(r2, r0)
        Lbd:
            int r8 = r8 + 1
            r1 = r25
            r0 = r19
            r10 = r20
            r2 = r23
            goto L5f
        Lc8:
            r19 = r0
            r25 = r1
            r20 = r10
            int r0 = r19 + 1
            r8 = 0
            goto L4d
        Ld3:
            return
    }

    private static android.graphics.Bitmap infer(android.content.Context r11, android.graphics.Bitmap r12, int r13) {
            r0 = 256(0x100, float:3.59E-43)
            r1 = 1
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createScaledBitmap(r12, r0, r0, r1)
            r10 = 65536(0x10000, float:9.1835E-41)
            int[] r3 = new int[r10]
            r8 = 256(0x100, float:3.59E-43)
            r9 = 256(0x100, float:3.59E-43)
            r4 = 0
            r5 = 256(0x100, float:3.59E-43)
            r6 = 0
            r7 = 0
            r2.getPixels(r3, r4, r5, r6, r7, r8, r9)
            if (r2 == r12) goto L1e
            if (r2 == 0) goto L1e
            r2.recycle()
        L1e:
            r12 = 786432(0xc0000, float:1.102026E-39)
            java.nio.ByteBuffer r12 = java.nio.ByteBuffer.allocateDirect(r12)
            java.nio.ByteOrder r2 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r12 = r12.order(r2)
            r2 = 0
            r4 = r2
        L2e:
            r5 = 1132396544(0x437f0000, float:255.0)
            r6 = 255(0xff, float:3.57E-43)
            if (r4 >= r10) goto L67
            r7 = r3[r4]
            int r8 = r7 >> 16
            r8 = r8 & r6
            float r8 = (float) r8
            float r8 = r8 / r5
            r9 = 1056461292(0x3ef851ec, float:0.485)
            float r8 = r8 - r9
            r9 = 1047166714(0x3e6a7efa, float:0.229)
            float r8 = r8 / r9
            r12.putFloat(r8)
            int r8 = r7 >> 8
            r8 = r8 & r6
            float r8 = (float) r8
            float r8 = r8 / r5
            r9 = 1055488213(0x3ee978d5, float:0.456)
            float r8 = r8 - r9
            r9 = 1046831170(0x3e656042, float:0.224)
            float r8 = r8 / r9
            r12.putFloat(r8)
            r6 = r6 & r7
            float r6 = (float) r6
            float r6 = r6 / r5
            r5 = 1053810491(0x3ecfdf3b, float:0.406)
            float r6 = r6 - r5
            r5 = 1046898278(0x3e666666, float:0.225)
            float r6 = r6 / r5
            r12.putFloat(r6)
            int r4 = r4 + 1
            goto L2e
        L67:
            r12.rewind()
            r3 = 262144(0x40000, float:3.67342E-40)
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocateDirect(r3)
            java.nio.ByteOrder r4 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r3 = r3.order(r4)
            float[] r4 = new float[r10]
            java.lang.Object r7 = com.goldmotion.tools.DepthMapEngine.LOCK
            monitor-enter(r7)
            ensureInterp(r11)     // Catch: java.lang.Throwable -> L126
            org.tensorflow.lite.Interpreter r11 = com.goldmotion.tools.DepthMapEngine.sInterp     // Catch: java.lang.Throwable -> L126
            r11.run(r12, r3)     // Catch: java.lang.Throwable -> L126
            r3.rewind()     // Catch: java.lang.Throwable -> L126
            r11 = r2
        L89:
            if (r11 >= r10) goto L94
            float r12 = r3.getFloat()     // Catch: java.lang.Throwable -> L126
            r4[r11] = r12     // Catch: java.lang.Throwable -> L126
            int r11 = r11 + 1
            goto L89
        L94:
            float r11 = (float) r13     // Catch: java.lang.Throwable -> L126
            r12 = 1120403456(0x42c80000, float:100.0)
            float r11 = r11 / r12
            r12 = 1063675494(0x3f666666, float:0.9)
            float r11 = r11 * r12
            float[] r12 = com.goldmotion.tools.DepthMapEngine.sPrev     // Catch: java.lang.Throwable -> L126
            if (r12 == 0) goto Lbd
            r13 = 981668463(0x3a83126f, float:0.001)
            int r13 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r13 <= 0) goto Lbd
            r12 = r2
        La8:
            if (r12 >= r10) goto Lca
            float[] r13 = com.goldmotion.tools.DepthMapEngine.sPrev     // Catch: java.lang.Throwable -> L126
            r3 = r13[r12]     // Catch: java.lang.Throwable -> L126
            float r3 = r3 * r11
            r8 = r4[r12]     // Catch: java.lang.Throwable -> L126
            r9 = 1065353216(0x3f800000, float:1.0)
            float r9 = r9 - r11
            float r8 = r8 * r9
            float r3 = r3 + r8
            r13[r12] = r3     // Catch: java.lang.Throwable -> L126
            r4[r12] = r3     // Catch: java.lang.Throwable -> L126
            int r12 = r12 + 1
            goto La8
        Lbd:
            if (r12 != 0) goto Lc7
            float[] r11 = new float[r10]     // Catch: java.lang.Throwable -> L126
            com.goldmotion.tools.DepthMapEngine.sPrev = r11     // Catch: java.lang.Throwable -> L126
            java.lang.System.arraycopy(r4, r2, r11, r2, r10)     // Catch: java.lang.Throwable -> L126
            goto Lca
        Lc7:
            java.lang.System.arraycopy(r4, r2, r12, r2, r10)     // Catch: java.lang.Throwable -> L126
        Lca:
            r11 = r2
        Lcb:
            if (r11 >= r10) goto Led
            r12 = r4[r11]     // Catch: java.lang.Throwable -> L126
            boolean r13 = com.goldmotion.tools.DepthMapEngine.sNormInit     // Catch: java.lang.Throwable -> L126
            if (r13 != 0) goto Lda
            com.goldmotion.tools.DepthMapEngine.sMin = r12     // Catch: java.lang.Throwable -> L126
            com.goldmotion.tools.DepthMapEngine.sMax = r12     // Catch: java.lang.Throwable -> L126
            com.goldmotion.tools.DepthMapEngine.sNormInit = r1     // Catch: java.lang.Throwable -> L126
            goto Lea
        Lda:
            float r13 = com.goldmotion.tools.DepthMapEngine.sMin     // Catch: java.lang.Throwable -> L126
            int r13 = (r12 > r13 ? 1 : (r12 == r13 ? 0 : -1))
            if (r13 >= 0) goto Le2
            com.goldmotion.tools.DepthMapEngine.sMin = r12     // Catch: java.lang.Throwable -> L126
        Le2:
            float r13 = com.goldmotion.tools.DepthMapEngine.sMax     // Catch: java.lang.Throwable -> L126
            int r13 = (r12 > r13 ? 1 : (r12 == r13 ? 0 : -1))
            if (r13 <= 0) goto Lea
            com.goldmotion.tools.DepthMapEngine.sMax = r12     // Catch: java.lang.Throwable -> L126
        Lea:
            int r11 = r11 + 1
            goto Lcb
        Led:
            float r11 = com.goldmotion.tools.DepthMapEngine.sMax     // Catch: java.lang.Throwable -> L126
            float r12 = com.goldmotion.tools.DepthMapEngine.sMin     // Catch: java.lang.Throwable -> L126
            float r11 = r11 - r12
            r12 = 897988541(0x358637bd, float:1.0E-6)
            int r13 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            if (r13 >= 0) goto Lfa
            r11 = r12
        Lfa:
            int[] r12 = new int[r10]     // Catch: java.lang.Throwable -> L126
            r13 = r2
        Lfd:
            if (r13 >= r10) goto L11e
            r1 = r4[r13]     // Catch: java.lang.Throwable -> L126
            float r3 = com.goldmotion.tools.DepthMapEngine.sMin     // Catch: java.lang.Throwable -> L126
            float r1 = r1 - r3
            float r1 = r1 / r11
            float r1 = r1 * r5
            r3 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r3
            int r1 = (int) r1     // Catch: java.lang.Throwable -> L126
            if (r1 >= 0) goto L10d
            r1 = r2
        L10d:
            if (r1 <= r6) goto L110
            r1 = r6
        L110:
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            int r8 = r1 << 16
            r3 = r3 | r8
            int r8 = r1 << 8
            r3 = r3 | r8
            r1 = r1 | r3
            r12[r13] = r1     // Catch: java.lang.Throwable -> L126
            int r13 = r13 + 1
            goto Lfd
        L11e:
            android.graphics.Bitmap$Config r11 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L126
            android.graphics.Bitmap r11 = android.graphics.Bitmap.createBitmap(r12, r0, r0, r11)     // Catch: java.lang.Throwable -> L126
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L126
            return r11
        L126:
            r0 = move-exception
            r11 = r0
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L126
            throw r11
    }

    private static long metaLong(android.media.MediaMetadataRetriever r0, int r1, long r2) {
            java.lang.String r0 = r0.extractMetadata(r1)     // Catch: java.lang.Throwable -> Lc
            if (r0 == 0) goto Lc
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.Throwable -> Lc
            long r0 = (long) r0
            return r0
        Lc:
            return r2
    }

    public static boolean modelReady(android.content.Context r0) {
            ensureInterp(r0)     // Catch: java.lang.Throwable -> L5
            r0 = 1
            return r0
        L5:
            r0 = 0
            return r0
    }

    private static int poly(float r0, float r1, float r2, float r3, float r4, float r5, float r6) {
            float r6 = r6 * r0
            float r5 = r5 + r6
            float r5 = r5 * r0
            float r4 = r4 + r5
            float r4 = r4 * r0
            float r3 = r3 + r4
            float r3 = r3 * r0
            float r2 = r2 + r3
            float r0 = r0 * r2
            float r1 = r1 + r0
            r0 = 1132396544(0x437f0000, float:255.0)
            float r1 = r1 * r0
            r0 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r0
            int r0 = (int) r1
            int r0 = clamp255(r0)
            return r0
    }

    public static java.util.concurrent.atomic.AtomicBoolean previewFrame(android.content.Context r13, android.net.Uri r14, boolean r15, long r16, boolean r18, int r19, int r20, int r21, com.goldmotion.tools.DepthMapEngine.FrameCallback r22) {
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            java.lang.Thread r1 = new java.lang.Thread
            com.goldmotion.tools.DepthMapEngine$1 r2 = new com.goldmotion.tools.DepthMapEngine$1
            r4 = r13
            r5 = r14
            r3 = r15
            r6 = r16
            r9 = r18
            r10 = r19
            r11 = r20
            r12 = r21
            r8 = r22
            r2.<init>(r3, r4, r5, r6, r8, r9, r10, r11, r12)
            java.lang.String r13 = "GM-DepthPreview"
            r1.<init>(r2, r13)
            r13 = 4
            r1.setPriority(r13)
            r1.start()
            return r0
    }

    private static void resetTemporal() {
            java.lang.Object r0 = com.goldmotion.tools.DepthMapEngine.LOCK
            monitor-enter(r0)
            r1 = 0
            com.goldmotion.tools.DepthMapEngine.sPrev = r1     // Catch: java.lang.Throwable -> L10
            r1 = 0
            com.goldmotion.tools.DepthMapEngine.sMin = r1     // Catch: java.lang.Throwable -> L10
            com.goldmotion.tools.DepthMapEngine.sMax = r1     // Catch: java.lang.Throwable -> L10
            r1 = 0
            com.goldmotion.tools.DepthMapEngine.sNormInit = r1     // Catch: java.lang.Throwable -> L10
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            return
        L10:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
            throw r1
    }

    private static void scanFile(android.content.Context r2, android.net.Uri r3) {
            if (r3 != 0) goto L3
            goto L1b
        L3:
            java.lang.String r0 = "file"
            java.lang.String r1 = r3.getScheme()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L1b
            java.lang.String r3 = r3.getPath()
            java.lang.String[] r3 = new java.lang.String[]{r3}
            r0 = 0
            android.media.MediaScannerConnection.scanFile(r2, r3, r0, r0)
        L1b:
            return
    }

    public static android.graphics.Bitmap style(android.graphics.Bitmap r20, boolean r21, int r22, int r23, int r24, int r25, int r26) {
            r0 = r20
            r1 = r23
            r2 = r24
            r3 = 1120403456(0x42c80000, float:100.0)
            r4 = 1
            if (r1 <= 0) goto L1c
            float r1 = (float) r1
            float r1 = r1 / r3
            r5 = 1084227584(0x40a00000, float:5.0)
            float r1 = r1 * r5
            int r1 = java.lang.Math.round(r1)
            if (r1 < r4) goto L1c
            android.graphics.Bitmap r1 = boxBlur(r0, r1)
            r5 = r1
            goto L1d
        L1c:
            r5 = r0
        L1d:
            int r1 = r5.getWidth()
            int r6 = r5.getHeight()
            int r1 = r1 * r6
            int[] r6 = new int[r1]
            int r8 = r5.getWidth()
            int r11 = r5.getWidth()
            int r12 = r5.getHeight()
            r7 = 0
            r9 = 0
            r10 = 0
            r5.getPixels(r6, r7, r8, r9, r10, r11, r12)
            r7 = r6
            r6 = r5
            r5 = r22
            float r5 = (float) r5
            float r5 = r5 / r3
            r3 = 1073741824(0x40000000, float:2.0)
            float r5 = r5 * r3
            r3 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 + r3
            int[] r8 = new int[r1]
        L48:
            if (r9 >= r1) goto Ldf
            r10 = r7[r9]
            r10 = r10 & 255(0xff, float:3.57E-43)
            float r10 = (float) r10
            r11 = 1132396544(0x437f0000, float:255.0)
            float r10 = r10 / r11
            float r10 = r10 - r3
            float r10 = r10 * r5
            float r10 = r10 + r3
            r12 = 0
            int r13 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r13 >= 0) goto L5b
            r10 = r12
        L5b:
            r12 = 1065353216(0x3f800000, float:1.0)
            int r13 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r13 <= 0) goto L62
            r10 = r12
        L62:
            if (r21 == 0) goto L66
            float r10 = r12 - r10
        L66:
            r12 = r10
            r10 = 2
            if (r2 != r10) goto Lad
            r17 = -1021775551(0xffffffffc318f141, float:-152.9424)
            r18 = 1114449217(0x426d2541, float:59.28638)
            r13 = 1040906892(0x3e0afa8c, float:0.13572139)
            r14 = 1083421004(0x4093b14c, float:4.6153927)
            r15 = -1037392852(0xffffffffc22aa42c, float:-42.660324)
            r16 = 1124344207(0x4304218f, float:132.13109)
            int r10 = poly(r12, r13, r14, r15, r16, r17, r18)
            r17 = 1082711969(0x4088dfa1, float:4.2772985)
            r18 = 1077221276(0x4035179c, float:2.829566)
            r13 = 1035678027(0x3dbb314b, float:0.09140261)
            r14 = 1074556309(0x400c6d95, float:2.1941884)
            r15 = 1083898261(0x409af995, float:4.8429666)
            r16 = -1050479130(0xffffffffc162f5e6, float:-14.185034)
            int r11 = poly(r12, r13, r14, r15, r16, r17, r18)
            r17 = -1028403612(0xffffffffc2b3ce64, float:-89.90311)
            r18 = 1104857399(0x41dac937, float:27.34825)
            r13 = 1037727624(0x3dda7788, float:0.1066733)
            r14 = 1095386473(0x414a4569, float:12.641946)
            r15 = -1032694780(0xffffffffc2725404, float:-60.582047)
            r16 = 1121761725(0x42dcb9bd, float:110.36277)
            int r12 = poly(r12, r13, r14, r15, r16, r17, r18)
            goto Ld0
        Lad:
            if (r2 != r4) goto Lcb
            float r12 = r12 * r11
            float r12 = r12 + r3
            int r10 = (int) r12
            int r10 = r10 * 3
            int r11 = clamp255(r10)
            int r12 = r10 + (-255)
            int r12 = clamp255(r12)
            int r10 = r10 + (-510)
            int r10 = clamp255(r10)
            r19 = r12
            r12 = r10
            r10 = r11
            r11 = r19
            goto Ld0
        Lcb:
            float r12 = r12 * r11
            float r12 = r12 + r3
            int r10 = (int) r12
            r11 = r10
            r12 = r11
        Ld0:
            int r10 = r10 << 16
            r13 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r10 = r10 | r13
            int r11 = r11 << 8
            r10 = r10 | r11
            r10 = r10 | r12
            r8[r9] = r10
            int r9 = r9 + 1
            goto L48
        Ldf:
            int r1 = r6.getWidth()
            int r2 = r6.getHeight()
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r8, r1, r2, r3)
            r2 = r25
            r3 = r26
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createScaledBitmap(r1, r2, r3, r4)
            if (r2 == r1) goto Lfa
            r1.recycle()
        Lfa:
            if (r6 == r0) goto Lff
            r6.recycle()
        Lff:
            return r2
    }

    private static java.lang.Throwable tryCreate(java.nio.ByteBuffer r4, int r5) {
            java.lang.String r0 = "GM-Depth model loaded ok threads="
            r1 = 0
            org.tensorflow.lite.Interpreter$Options r2 = new org.tensorflow.lite.Interpreter$Options     // Catch: java.lang.Throwable -> L24
            r2.<init>()     // Catch: java.lang.Throwable -> L24
            r2.setNumThreads(r5)     // Catch: java.lang.Throwable -> L24
            org.tensorflow.lite.Interpreter r3 = new org.tensorflow.lite.Interpreter     // Catch: java.lang.Throwable -> L24
            r3.<init>(r4, r2)     // Catch: java.lang.Throwable -> L24
            com.goldmotion.tools.DepthMapEngine.sInterp = r3     // Catch: java.lang.Throwable -> L24
            java.io.PrintStream r4 = java.lang.System.err     // Catch: java.lang.Throwable -> L24
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L24
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L24
            r2.append(r5)     // Catch: java.lang.Throwable -> L24
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L24
            r4.println(r0)     // Catch: java.lang.Throwable -> L24
            return r1
        L24:
            r4 = move-exception
            java.io.PrintStream r0 = java.lang.System.err
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "GM-Depth interpreter create failed threads="
            r2.<init>(r3)
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            r0.println(r5)
            r4.printStackTrace()
            com.goldmotion.tools.DepthMapEngine.sInterp = r1
            return r4
    }
}
